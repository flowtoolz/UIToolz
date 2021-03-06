import AppKit
import SwiftyToolz

public extension NSMenuItemValidation where Self: NSMenu
{
    func makeItem(_ title: String,
                         key: String = "",
                         id: String? = nil,
                         modifiers: NSEvent.ModifierFlags = [.command],
                         action: @escaping Action) -> MenuItem
    {
        MenuItem(title,
                 key: key,
                 id: id,
                 modifiers: modifiers,
                 validator: self,
                 action: action)
    }
}
