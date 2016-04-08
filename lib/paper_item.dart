// DO NOT EDIT: auto-generated with `pub run custom_element_apigen:update`

/// Dart API for the polymer element `paper_item`.
@HtmlImport('paper_item_nodart.html')
library polymer_elements.lib.src.paper_item.paper_item;

import 'dart:html';
import 'dart:js' show JsArray, JsObject;
import 'package:web_components/web_components.dart';
import 'package:polymer_interop/polymer_interop.dart';
import 'paper_item_behavior.dart';
import 'iron_button_state.dart';
import 'iron_a11y_keys_behavior.dart';
import 'iron_control_state.dart';
import 'iron_flex_layout.dart';
import 'paper_item_shared_styles.dart';

/// Material design: [Lists](https://www.google.com/design/spec/components/lists.html)
///
/// `<paper-item>` is an interactive list item. By default, it is a horizontal flexbox.
///
///     <paper-item>Item</paper-item>
///
/// Use this element with `<paper-item-body>` to make Material Design styled two-line and three-line
/// items.
///
///     <paper-item>
///       <paper-item-body two-line>
///         <div>Show your status</div>
///         <div secondary>Your status is visible to everyone</div>
///       </paper-item-body>
///       <iron-icon icon="warning"></iron-icon>
///     </paper-item>
///
/// To use `paper-item` as a link, wrap it in an anchor tag. Since `paper-item` will
/// already receive focus, you may want to prevent the anchor tag from receiving
/// focus as well by setting its tabindex to -1.
///
///     <a href="https://www.polymer-project.org/" tabindex="-1">
///       <paper-item raised>Polymer Project</paper-item>
///     </a>
///
/// ### Styling
///
/// The following custom properties and mixins are available for styling:
///
/// Custom property               | Description                                  | Default
/// ------------------------------|----------------------------------------------|----------
/// `--paper-item-min-height`     | Minimum height of the item                   | `48px`
/// `--paper-item`                | Mixin applied to the item                    | `{}`
/// `--paper-item-selected-weight`| The font weight of a selected item           | `bold`
/// `--paper-item-selected`       | Mixin applied to selected paper-items        | `{}`
/// `--paper-item-disabled-color` | The color for disabled paper-items           | `--disabled-text-color`
/// `--paper-item-disabled`       | Mixin applied to disabled paper-items        | `{}`
/// `--paper-item-focused`        | Mixin applied to focused paper-items         | `{}`
/// `--paper-item-focused-before` | Mixin applied to :before focused paper-items | `{}`
///
/// ### Accessibility
///
/// This element has `role="listitem"` by default. Depending on usage, it may be more appropriate to set
/// `role="menuitem"`, `role="menuitemcheckbox"` or `role="menuitemradio"`.
///
///     <paper-item role="menuitemcheckbox">
///       <paper-item-body>
///         Show your status
///       </paper-item-body>
///       <paper-checkbox></paper-checkbox>
///     </paper-item>
@CustomElementProxy('paper-item')
class PaperItem extends HtmlElement with CustomElementProxyMixin, PolymerBase, IronA11yKeysBehavior, IronButtonState, IronControlState, PaperItemBehavior {
  PaperItem.created() : super.created();
  factory PaperItem() => new Element.tag('paper-item');
}
