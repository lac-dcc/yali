; ModuleID = 'Project_CodeNet_C++1400/p03837/s253343089.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s253343089.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@A = global [1005 x i32] zeroinitializer, align 16
@B = global [1005 x i32] zeroinitializer, align 16
@C = global [1005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253343089.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1413094108, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %245
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1413094108, label %27
    i32 1266613972, label %31
    i32 -361223727, label %32
    i32 1268134919, label %36
    i32 1918046893, label %41
    i32 505849034, label %48
    i32 -38889944, label %55
    i32 2023976559, label %56
    i32 -829338592, label %59
    i32 1060604496, label %60
    i32 1805844142, label %63
    i32 1825757980, label %64
    i32 264024481, label %69
    i32 -1970213130, label %102
    i32 810678094, label %105
    i32 474580999, label %106
    i32 -1356945843, label %111
    i32 1356961970, label %112
    i32 -812217915, label %117
    i32 75720654, label %118
    i32 1868703181, label %123
    i32 736179894, label %153
    i32 357716569, label %156
    i32 -1595788191, label %157
    i32 1921474531, label %160
    i32 35223315, label %161
    i32 -250171886, label %164
    i32 -885495664, label %165
    i32 -581795078, label %170
    i32 -384396574, label %183
    i32 -1178528405, label %188
    i32 283123384, label %189
    i32 -105296634, label %194
    i32 -990685568, label %221
    i32 1816502369, label %222
    i32 1370065994, label %223
    i32 -1199371363, label %226
    i32 -1645508726, label %227
    i32 -179105114, label %230
    i32 -684467599, label %234
    i32 -171288801, label %237
    i32 -861524528, label %238
    i32 -1816703071, label %241
  ]

; <label>:26:                                     ; preds = %24
  br label %245

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 105
  %30 = select i1 %29, i32 1266613972, i32 1805844142
  store i32 %30, i32* %23
  br label %245

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -361223727, i32* %23
  br label %245

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 105
  %35 = select i1 %34, i32 1268134919, i32 -829338592
  store i32 %35, i32* %23
  br label %245

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1918046893, i32 505849034
  store i32 %40, i32* %23
  br label %245

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -38889944, i32* %23
  br label %245

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 0, i64 %53
  store i32 1000000099, i32* %54, align 4
  store i32 -38889944, i32* %23
  br label %245

; <label>:55:                                     ; preds = %24
  store i32 2023976559, i32* %23
  br label %245

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -361223727, i32* %23
  br label %245

; <label>:59:                                     ; preds = %24
  store i32 1060604496, i32* %23
  br label %245

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1413094108, i32* %23
  br label %245

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1825757980, i32* %23
  br label %245

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 264024481, i32 810678094
  store i32 %68, i32* %23
  br label %245

; <label>:69:                                     ; preds = %24
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %8)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %9)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %86, i64 0, i64 %88
  store i32 %77, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1970213130, i32* %23
  br label %245

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1825757980, i32* %23
  br label %245

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 474580999, i32* %23
  br label %245

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1356945843, i32 -250171886
  store i32 %110, i32* %23
  br label %245

; <label>:111:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 1356961970, i32* %23
  br label %245

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -812217915, i32 1921474531
  store i32 %116, i32* %23
  br label %245

; <label>:117:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 75720654, i32* %23
  br label %245

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1868703181, i32 357716569
  store i32 %122, i32* %23
  br label %245

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x i32], [105 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %136, %143
  store i32 %144, i32* %13, align 4
  %145 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %13)
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 736179894, i32* %23
  br label %245

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  store i32 75720654, i32* %23
  br label %245

; <label>:156:                                    ; preds = %24
  store i32 -1595788191, i32* %23
  br label %245

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 1356961970, i32* %23
  br label %245

; <label>:160:                                    ; preds = %24
  store i32 35223315, i32* %23
  br label %245

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 474580999, i32* %23
  br label %245

; <label>:164:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -885495664, i32* %23
  br label %245

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -581795078, i32 -1816703071
  store i32 %169, i32* %23
  br label %245

; <label>:170:                                    ; preds = %24
  store i8 0, i8* %15, align 1
  %171 = load i32, i32* %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* @C, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 -384396574, i32* %23
  br label %245

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1178528405, i32 -179105114
  store i32 %187, i32* %23
  br label %245

; <label>:188:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 283123384, i32* %23
  br label %245

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -105296634, i32 -1199371363
  store i32 %193, i32* %23
  br label %245

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %196
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x i32], [105 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %210
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i32], [105 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %208, %215
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %216, %217
  %219 = icmp eq i32 %201, %218
  %220 = select i1 %219, i32 -990685568, i32 1816502369
  store i32 %220, i32* %23
  br label %245

; <label>:221:                                    ; preds = %24
  store i8 1, i8* %15, align 1
  store i32 1816502369, i32* %23
  br label %245

; <label>:222:                                    ; preds = %24
  store i32 1370065994, i32* %23
  br label %245

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* %20, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %20, align 4
  store i32 283123384, i32* %23
  br label %245

; <label>:226:                                    ; preds = %24
  store i32 -1645508726, i32* %23
  br label %245

; <label>:227:                                    ; preds = %24
  %228 = load i32, i32* %19, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %19, align 4
  store i32 -384396574, i32* %23
  br label %245

; <label>:230:                                    ; preds = %24
  %231 = load i8, i8* %15, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 -171288801, i32 -684467599
  store i32 %233, i32* %23
  br label %245

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @ans, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @ans, align 4
  store i32 -171288801, i32* %23
  br label %245

; <label>:237:                                    ; preds = %24
  store i32 -861524528, i32* %23
  br label %245

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  store i32 -885495664, i32* %23
  br label %245

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* @ans, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %238, %237, %234, %230, %227, %226, %223, %222, %221, %194, %189, %188, %183, %170, %165, %164, %161, %160, %157, %156, %153, %123, %118, %117, %112, %111, %106, %105, %102, %69, %64, %63, %60, %59, %56, %55, %48, %41, %36, %32, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1541577278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1541577278, label %16
    i32 -909306966, label %21
    i32 -947441083, label %23
    i32 -533860855, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -909306966, i32 -947441083
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -533860855, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -533860855, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253343089.cpp() #0 section ".text.startup" {
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
