; ModuleID = 'Project_CodeNet_C++1400/p03561/s889970170.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s889970170.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [300005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889970170.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7print_si(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -196313855, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -196313855, label %9
    i32 927315327, label %14
    i32 -1098484962, label %21
    i32 -188334314, label %23
    i32 483271638, label %24
    i32 232409170, label %27
    i32 -2094752452, label %28
    i32 890123652, label %33
    i32 430847792, label %45
    i32 2054324647, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 927315327, i32 232409170
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1098484962, i32 -188334314
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %2, align 4
  store i32 232409170, i32* %5
  br label %49

; <label>:23:                                     ; preds = %6
  store i32 483271638, i32* %5
  br label %49

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -196313855, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -2094752452, i32* %5
  br label %49

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 890123652, i32 2054324647
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp ne i32 %39, %41
  %43 = select i1 %42, i8 32, i8 10
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %38, i8 signext %43)
  store i32 430847792, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -2094752452, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %33, %28, %27, %24, %23, %21, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1321776205, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1321776205, label %15
    i32 -1228526157, label %19
    i32 -1341564520, label %20
    i32 -332059325, label %27
    i32 1974712135, label %31
    i32 418968586, label %34
    i32 -1788929422, label %36
    i32 498877196, label %41
    i32 -788269964, label %44
    i32 -58969669, label %49
    i32 -1605012125, label %54
    i32 472154486, label %57
    i32 -55303664, label %59
    i32 1724701465, label %60
    i32 -1957655873, label %65
    i32 1132332539, label %72
    i32 -808413889, label %75
    i32 307163969, label %76
    i32 919649523, label %82
    i32 253672127, label %90
    i32 -1581339540, label %97
    i32 -1503891671, label %100
    i32 -2040326642, label %104
    i32 342721541, label %111
    i32 1351553734, label %117
    i32 1421054132, label %118
    i32 -1997644245, label %121
    i32 609632274, label %128
    i32 -1216956888, label %131
    i32 -20969420, label %136
    i32 478515047, label %141
    i32 1922771512, label %144
    i32 -520524618, label %145
    i32 2033377369, label %146
    i32 -228896722, label %147
    i32 2060522478, label %150
    i32 698420759, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1228526157, i32 -1788929422
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1341564520, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -332059325, i32 418968586
  store i32 %26, i32* %11
  br label %154

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 1974712135, i32* %11
  br label %154

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1341564520, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  call void @_Z7print_si(i32 %35)
  store i32 0, i32* %2, align 4
  store i32 698420759, i32* %11
  br label %154

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 498877196, i32 -55303664
  store i32 %40, i32* %11
  br label %154

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -788269964, i32* %11
  br label %154

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -58969669, i32 472154486
  store i32 %48, i32* %11
  br label %154

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1605012125, i32* %11
  br label %154

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -788269964, i32* %11
  br label %154

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  call void @_Z7print_si(i32 %58)
  store i32 0, i32* %2, align 4
  store i32 698420759, i32* %11
  br label %154

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1724701465, i32* %11
  br label %154

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1957655873, i32 -808413889
  store i32 %64, i32* %11
  br label %154

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sdiv i32 %66, 2
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1132332539, i32* %11
  br label %154

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1724701465, i32* %11
  br label %154

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 307163969, i32* %11
  br label %154

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 919649523, i32 2060522478
  store i32 %81, i32* %11
  br label %154

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 253672127, i32 -1581339540
  store i32 %89, i32* %11
  br label %154

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %94, align 4
  store i32 2033377369, i32* %11
  br label %154

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 2
  store i32 %99, i32* %6, align 4
  store i32 -1503891671, i32* %11
  br label %154

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -2040326642, i32 -1997644245
  store i32 %103, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 342721541, i32 1351553734
  store i32 %110, i32* %11
  br label %154

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %114, align 4
  store i32 -1997644245, i32* %11
  br label %154

; <label>:117:                                    ; preds = %12
  store i32 1421054132, i32* %11
  br label %154

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -1503891671, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 609632274, i32 -520524618
  store i32 %127, i32* %11
  br label %154

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1216956888, i32* %11
  br label %154

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -20969420, i32 1922771512
  store i32 %135, i32* %11
  br label %154

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 478515047, i32* %11
  br label %154

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 -1216956888, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  store i32 -520524618, i32* %11
  br label %154

; <label>:145:                                    ; preds = %12
  store i32 2033377369, i32* %11
  br label %154

; <label>:146:                                    ; preds = %12
  store i32 -228896722, i32* %11
  br label %154

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 307163969, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  call void @_Z7print_si(i32 %151)
  store i32 0, i32* %2, align 4
  store i32 698420759, i32* %11
  br label %154

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %147, %146, %145, %144, %141, %136, %131, %128, %121, %118, %117, %111, %104, %100, %97, %90, %82, %76, %75, %72, %65, %60, %59, %57, %54, %49, %44, %41, %36, %34, %31, %27, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889970170.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
