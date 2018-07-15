import Foundation

/// A single entry of a Message.
public final class Message: Codable {
    /// The unique identifier for this `Message`.
    public var id: Int?

    /// A title describing what this `Message` entails.
    public var text: String

    /// The date when this `Message` was created
    public let dateCreated: Date

    /// Creates a new `Message`.
    public init(id: Int? = nil, text: String) {
        self.id = id
        self.text = text
        self.dateCreated = Date()
    }
}
