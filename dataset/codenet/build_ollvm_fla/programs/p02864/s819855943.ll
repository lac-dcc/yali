; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = global i64 332, align 8
@H = global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @K)
  store i64 0, i64* %1, align 8
  %19 = alloca i32
  store i32 -84442374, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %0, %239
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 -84442374, label %26
    i32 -1871934714, label %31
    i32 -1139434225, label %35
    i32 1433334253, label %38
    i32 -2041294993, label %39
    i32 -750740919, label %44
    i32 -2053855467, label %45
    i32 -430926735, label %51
    i32 -706138084, label %52
    i32 -1103881495, label %56
    i32 -1865245942, label %63
    i32 1647602023, label %66
    i32 1874547284, label %67
    i32 283668006, label %70
    i32 -152387216, label %71
    i32 -1082212537, label %74
    i32 -2129310980, label %78
    i32 -1286681924, label %84
    i32 -666519852, label %89
    i32 -570318270, label %94
    i32 795790464, label %95
    i32 490466114, label %101
    i32 1185656583, label %102
    i32 -323337842, label %107
    i32 -1879770577, label %111
    i32 1471290543, label %113
    i32 -2028824898, label %115
    i32 -1351769617, label %121
    i32 893470655, label %144
    i32 128003517, label %148
    i32 -1133576705, label %149
    i32 84568357, label %153
    i32 -1335796839, label %185
    i32 894942479, label %188
    i32 -894177131, label %189
    i32 1198549386, label %192
    i32 1815951417, label %193
    i32 395699703, label %196
    i32 1059742876, label %197
    i32 421991194, label %203
    i32 -690510825, label %204
    i32 1106724876, label %209
    i32 1864000611, label %213
    i32 -1706542903, label %215
    i32 1533062127, label %217
    i32 1154316652, label %228
    i32 1780679457, label %231
    i32 713483511, label %232
    i32 1629513363, label %235
  ]

; <label>:25:                                     ; preds = %23
  br label %239

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* @N, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1871934714, i32 1433334253
  store i32 %30, i32* %19
  br label %239

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %1, align 8
  %33 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 -1139434225, i32* %19
  br label %239

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  store i32 -84442374, i32* %19
  br label %239

; <label>:38:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  store i32 -2041294993, i32* %19
  br label %239

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -750740919, i32 -1082212537
  store i32 %43, i32* %19
  br label %239

; <label>:44:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  store i32 -2053855467, i32* %19
  br label %239

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* @K, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i32 -430926735, i32 283668006
  store i32 %50, i32* %19
  br label %239

; <label>:51:                                     ; preds = %23
  store i64 0, i64* %4, align 8
  store i32 -706138084, i32* %19
  br label %239

; <label>:52:                                     ; preds = %23
  %53 = load i64, i64* %4, align 8
  %54 = icmp slt i64 %53, 333
  %55 = select i1 %54, i32 -1103881495, i32 1647602023
  store i32 %55, i32* %19
  br label %239

; <label>:56:                                     ; preds = %23
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [333 x i64], [333 x i64]* %60, i64 0, i64 %61
  store i64 3074457345618258602, i64* %62, align 8
  store i32 -1865245942, i32* %19
  br label %239

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -706138084, i32* %19
  br label %239

; <label>:66:                                     ; preds = %23
  store i32 1874547284, i32* %19
  br label %239

; <label>:67:                                     ; preds = %23
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  store i32 -2053855467, i32* %19
  br label %239

; <label>:70:                                     ; preds = %23
  store i32 -152387216, i32* %19
  br label %239

; <label>:71:                                     ; preds = %23
  %72 = load i64, i64* %2, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %2, align 8
  store i32 -2041294993, i32* %19
  br label %239

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* @K, align 8
  %76 = icmp ne i64 %75, 0
  %77 = select i1 %76, i32 -2129310980, i32 -1286681924
  store i32 %77, i32* %19
  br label %239

; <label>:78:                                     ; preds = %23
  %79 = load i64, i64* @K, align 8
  %80 = sub nsw i64 %79, 1
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %80
  %82 = load i64, i64* @LAST, align 8
  %83 = getelementptr inbounds [333 x i64], [333 x i64]* %81, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  store i32 -1286681924, i32* %19
  br label %239

; <label>:84:                                     ; preds = %23
  %85 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16
  %86 = load i64, i64* @K, align 8
  %87 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %86
  %88 = getelementptr inbounds [333 x i64], [333 x i64]* %87, i64 0, i64 0
  store i64 %85, i64* %88, align 8
  store i64 1, i64* %5, align 8
  store i32 -666519852, i32* %19
  br label %239

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @N, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 -570318270, i32 395699703
  store i32 %93, i32* %19
  br label %239

; <label>:94:                                     ; preds = %23
  store i64 0, i64* %6, align 8
  store i32 795790464, i32* %19
  br label %239

; <label>:95:                                     ; preds = %23
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* @K, align 8
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i32 490466114, i32 1198549386
  store i32 %100, i32* %19
  br label %239

; <label>:101:                                    ; preds = %23
  store i64 -1, i64* %7, align 8
  store i32 1185656583, i32* %19
  br label %239

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -323337842, i32 894942479
  store i32 %106, i32* %19
  br label %239

; <label>:107:                                    ; preds = %23
  %108 = load i64, i64* %7, align 8
  %109 = icmp slt i64 %108, 0
  %110 = select i1 %109, i32 -1879770577, i32 1471290543
  store i32 %110, i32* %19
  br label %239

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* @LAST, align 8
  store i32 -2028824898, i32* %19
  store i64 %112, i64* %20
  br label %239

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* %7, align 8
  store i32 -2028824898, i32* %19
  store i64 %114, i64* %20
  br label %239

; <label>:115:                                    ; preds = %23
  %116 = load i64, i64* %20
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* @K, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1351769617, i32 893470655
  store i32 %120, i32* %19
  br label %239

; <label>:121:                                    ; preds = %23
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %122
  %124 = load i64, i64* %6, align 8
  %125 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %123, i64 0, i64 %124
  %126 = load i64, i64* %8, align 8
  %127 = getelementptr inbounds [333 x i64], [333 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %5, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %130, i64 0, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = getelementptr inbounds [333 x i64], [333 x i64]* %133, i64 0, i64 %134
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %138
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %139, i64 0, i64 %140
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [333 x i64], [333 x i64]* %141, i64 0, i64 %142
  store i64 %137, i64* %143, align 8
  store i32 893470655, i32* %19
  br label %239

; <label>:144:                                    ; preds = %23
  %145 = load i64, i64* %7, align 8
  %146 = icmp slt i64 %145, 0
  %147 = select i1 %146, i32 128003517, i32 -1133576705
  store i32 %147, i32* %19
  br label %239

; <label>:148:                                    ; preds = %23
  store i32 84568357, i32* %19
  store i64 0, i64* %21
  br label %239

; <label>:149:                                    ; preds = %23
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  store i32 84568357, i32* %19
  store i64 %152, i64* %21
  br label %239

; <label>:153:                                    ; preds = %23
  %154 = load i64, i64* %21
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %155
  %157 = load i64, i64* %6, align 8
  %158 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %156, i64 0, i64 %157
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [333 x i64], [333 x i64]* %158, i64 0, i64 %159
  %161 = load i64, i64* %5, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %162
  %164 = load i64, i64* %6, align 8
  %165 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %163, i64 0, i64 %164
  %166 = load i64, i64* %8, align 8
  %167 = getelementptr inbounds [333 x i64], [333 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 0, i64* %11, align 8
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %9, align 8
  %173 = sub nsw i64 %171, %172
  store i64 %173, i64* %12, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %168, %175
  store i64 %176, i64* %10, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %10)
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %5, align 8
  %180 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %179
  %181 = load i64, i64* %6, align 8
  %182 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %180, i64 0, i64 %181
  %183 = load i64, i64* %5, align 8
  %184 = getelementptr inbounds [333 x i64], [333 x i64]* %182, i64 0, i64 %183
  store i64 %178, i64* %184, align 8
  store i32 -1335796839, i32* %19
  br label %239

; <label>:185:                                    ; preds = %23
  %186 = load i64, i64* %7, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %7, align 8
  store i32 1185656583, i32* %19
  br label %239

; <label>:188:                                    ; preds = %23
  store i32 -894177131, i32* %19
  br label %239

; <label>:189:                                    ; preds = %23
  %190 = load i64, i64* %6, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %6, align 8
  store i32 795790464, i32* %19
  br label %239

; <label>:192:                                    ; preds = %23
  store i32 1815951417, i32* %19
  br label %239

; <label>:193:                                    ; preds = %23
  %194 = load i64, i64* %5, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %5, align 8
  store i32 -666519852, i32* %19
  br label %239

; <label>:196:                                    ; preds = %23
  store i64 9223372036854775807, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1059742876, i32* %19
  br label %239

; <label>:197:                                    ; preds = %23
  %198 = load i64, i64* %14, align 8
  %199 = load i64, i64* @K, align 8
  %200 = add nsw i64 %199, 1
  %201 = icmp slt i64 %198, %200
  %202 = select i1 %201, i32 421991194, i32 1629513363
  store i32 %202, i32* %19
  br label %239

; <label>:203:                                    ; preds = %23
  store i64 -1, i64* %15, align 8
  store i32 -690510825, i32* %19
  br label %239

; <label>:204:                                    ; preds = %23
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* @N, align 8
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i32 1106724876, i32 1780679457
  store i32 %208, i32* %19
  br label %239

; <label>:209:                                    ; preds = %23
  %210 = load i64, i64* %15, align 8
  %211 = icmp slt i64 %210, 0
  %212 = select i1 %211, i32 1864000611, i32 -1706542903
  store i32 %212, i32* %19
  br label %239

; <label>:213:                                    ; preds = %23
  %214 = load i64, i64* @LAST, align 8
  store i32 1533062127, i32* %19
  store i64 %214, i64* %22
  br label %239

; <label>:215:                                    ; preds = %23
  %216 = load i64, i64* %15, align 8
  store i32 1533062127, i32* %19
  store i64 %216, i64* %22
  br label %239

; <label>:217:                                    ; preds = %23
  %218 = load i64, i64* %22
  store i64 %218, i64* %16, align 8
  %219 = load i64, i64* @N, align 8
  %220 = sub nsw i64 %219, 1
  %221 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %220
  %222 = load i64, i64* %14, align 8
  %223 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %221, i64 0, i64 %222
  %224 = load i64, i64* %16, align 8
  %225 = getelementptr inbounds [333 x i64], [333 x i64]* %223, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %13, align 8
  store i32 1154316652, i32* %19
  br label %239

; <label>:228:                                    ; preds = %23
  %229 = load i64, i64* %15, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %15, align 8
  store i32 -690510825, i32* %19
  br label %239

; <label>:231:                                    ; preds = %23
  store i32 713483511, i32* %19
  br label %239

; <label>:232:                                    ; preds = %23
  %233 = load i64, i64* %14, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %14, align 8
  store i32 1059742876, i32* %19
  br label %239

; <label>:235:                                    ; preds = %23
  %236 = load i64, i64* %13, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:239:                                    ; preds = %232, %231, %228, %217, %215, %213, %209, %204, %203, %197, %196, %193, %192, %189, %188, %185, %153, %149, %148, %144, %121, %115, %113, %111, %107, %102, %101, %95, %94, %89, %84, %78, %74, %71, %70, %67, %66, %63, %56, %52, %51, %45, %44, %39, %38, %35, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1418129607, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418129607, label %16
    i32 1913379017, label %21
    i32 -2048091268, label %23
    i32 -1768268734, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1913379017, i32 -2048091268
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1768268734, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1768268734, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2007712479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2007712479, label %16
    i32 1454969015, label %21
    i32 -1866434026, label %23
    i32 723039260, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1454969015, i32 -1866434026
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 723039260, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 723039260, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
