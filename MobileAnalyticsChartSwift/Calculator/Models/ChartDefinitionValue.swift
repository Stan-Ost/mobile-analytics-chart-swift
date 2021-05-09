import CoreGraphics
import Foundation

/// Type of chart definition value.
public struct ChartDefinitionValues {

    /// Date for definition.
    public let date: String?

    /// Definition line position.
    public let linePosition: (start: CGPoint, end: CGPoint)

    /// Charts values and point position.
    public let chartValues: [(value: CGFloat, pointPosition: CGPoint)]

    /// Creates instance of `ChartDefinitionValues`.
    ///
    /// - Parameters:
    ///     - date: Date in definition position.
    ///     - linePosition: Definition line position.
    ///     - chartValues: Charts values and point position.
    ///
    /// - Returns: Instance of `ChartDefinitionValues`.
    public init(
        date: String?,
        linePosition: (start: CGPoint, end: CGPoint),
        chartValues: [(value: CGFloat, pointPosition: CGPoint)]
    ) {
        self.date = date
        self.linePosition = linePosition
        self.chartValues = chartValues
    }
}
