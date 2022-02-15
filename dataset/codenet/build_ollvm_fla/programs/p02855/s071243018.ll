; ModuleID = 'Project_CodeNet_C++1400/p02855/s071243018.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s071243018.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Mod = global i64 1000000007, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@cake = global [320 x [320 x i8]] zeroinitializer, align 16
@ans = global [320 x [320 x i32]] zeroinitializer, align 16
@e = global [320 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071243018.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z5paintii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1491734271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1491734271, label %10
    i32 -1848932113, label %15
    i32 -435125833, label %29
    i32 -1591955336, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @W, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1848932113, i32 -1591955336
  store i32 %14, i32* %6
  br label %33

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [320 x i32], [320 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [320 x i32], [320 x i32]* %25, i64 0, i64 %27
  store i32 %22, i32* %28, align 4
  store i32 -435125833, i32* %6
  br label %33

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1491734271, i32* %6
  br label %33

; <label>:32:                                     ; preds = %7
  ret void

; <label>:33:                                     ; preds = %29, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1973459226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %254
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1973459226, label %21
    i32 -2132144485, label %26
    i32 136022013, label %27
    i32 -2031775342, label %32
    i32 1067805674, label %46
    i32 2059915635, label %49
    i32 -168846252, label %50
    i32 -1161242176, label %53
    i32 855604050, label %54
    i32 909539771, label %59
    i32 894048126, label %60
    i32 -591116940, label %65
    i32 1939363418, label %76
    i32 1978212543, label %89
    i32 2135831865, label %93
    i32 -1771669790, label %104
    i32 568854820, label %105
    i32 -1004543966, label %113
    i32 605714059, label %114
    i32 1188503549, label %117
    i32 -1133033764, label %120
    i32 -141257434, label %125
    i32 820485893, label %136
    i32 429336456, label %137
    i32 2063829808, label %145
    i32 -1933648477, label %146
    i32 -1053882543, label %149
    i32 -1637500981, label %152
    i32 2055696450, label %153
    i32 -556417363, label %156
    i32 -1905014087, label %157
    i32 1325820503, label %160
    i32 -633916644, label %161
    i32 921337693, label %166
    i32 1068973640, label %173
    i32 2096012956, label %176
    i32 -1735183610, label %180
    i32 -2003512149, label %187
    i32 -281311207, label %188
    i32 527732307, label %191
    i32 1703013466, label %192
    i32 -733603467, label %195
    i32 -386459884, label %198
    i32 -1554904712, label %203
    i32 -1490055238, label %210
    i32 270370284, label %211
    i32 -664182645, label %214
    i32 -1100517163, label %215
    i32 1093814700, label %218
    i32 -152002771, label %219
    i32 1673491541, label %220
    i32 -238632094, label %223
    i32 -1428935811, label %224
    i32 1001745802, label %229
    i32 -1741397867, label %230
    i32 -1437115769, label %235
    i32 819629536, label %245
    i32 -1217689061, label %248
    i32 849775561, label %250
    i32 185271270, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %254

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @H, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2132144485, i32 -1161242176
  store i32 %25, i32* %17
  br label %254

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 136022013, i32* %17
  br label %254

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @W, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2031775342, i32 2059915635
  store i32 %31, i32* %17
  br label %254

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320 x i8], [320 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [320 x i32], [320 x i32]* %42, i64 0, i64 %44
  store i32 -1, i32* %45, align 4
  store i32 1067805674, i32* %17
  br label %254

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 136022013, i32* %17
  br label %254

; <label>:49:                                     ; preds = %18
  store i32 -168846252, i32* %17
  br label %254

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1973459226, i32* %17
  br label %254

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 855604050, i32* %17
  br label %254

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @H, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 909539771, i32 1325820503
  store i32 %58, i32* %17
  br label %254

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 894048126, i32* %17
  br label %254

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* @W, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -591116940, i32 -556417363
  store i32 %64, i32* %17
  br label %254

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [320 x i8], [320 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  %75 = select i1 %74, i32 1939363418, i32 -1637500981
  store i32 %75, i32* %17
  br label %254

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [320 x i32], [320 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1978212543, i32* %17
  br label %254

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 2135831865, i32 1188503549
  store i32 %92, i32* %17
  br label %254

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [320 x i8], [320 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 35
  %103 = select i1 %102, i32 -1771669790, i32 568854820
  store i32 %103, i32* %17
  br label %254

; <label>:104:                                    ; preds = %18
  store i32 1188503549, i32* %17
  br label %254

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [320 x i32], [320 x i32]* %109, i64 0, i64 %111
  store i32 %106, i32* %112, align 4
  store i32 -1004543966, i32* %17
  br label %254

; <label>:113:                                    ; preds = %18
  store i32 605714059, i32* %17
  br label %254

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  store i32 1978212543, i32* %17
  br label %254

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -1133033764, i32* %17
  br label %254

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* @W, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -141257434, i32 -1053882543
  store i32 %124, i32* %17
  br label %254

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @cake, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [320 x i8], [320 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 35
  %135 = select i1 %134, i32 820485893, i32 429336456
  store i32 %135, i32* %17
  br label %254

; <label>:136:                                    ; preds = %18
  store i32 -1053882543, i32* %17
  br label %254

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [320 x i32], [320 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 2063829808, i32* %17
  br label %254

; <label>:145:                                    ; preds = %18
  store i32 -1933648477, i32* %17
  br label %254

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -1133033764, i32* %17
  br label %254

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -1637500981, i32* %17
  br label %254

; <label>:152:                                    ; preds = %18
  store i32 2055696450, i32* %17
  br label %254

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 894048126, i32* %17
  br label %254

; <label>:156:                                    ; preds = %18
  store i32 -1905014087, i32* %17
  br label %254

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 855604050, i32* %17
  br label %254

; <label>:160:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -633916644, i32* %17
  br label %254

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* @H, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 921337693, i32 -238632094
  store i32 %165, i32* %17
  br label %254

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = select i1 %171, i32 1068973640, i32 -152002771
  store i32 %172, i32* %17
  br label %254

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 2096012956, i32* %17
  br label %254

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %10, align 4
  %178 = icmp sge i32 %177, 0
  %179 = select i1 %178, i32 -1735183610, i32 -733603467
  store i32 %179, i32* %17
  br label %254

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 -2003512149, i32 -281311207
  store i32 %186, i32* %17
  br label %254

; <label>:187:                                    ; preds = %18
  store i32 -733603467, i32* %17
  br label %254

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %10, align 4
  call void @_Z5paintii(i32 %189, i32 %190)
  store i32 527732307, i32* %17
  br label %254

; <label>:191:                                    ; preds = %18
  store i32 1703013466, i32* %17
  br label %254

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %10, align 4
  store i32 2096012956, i32* %17
  br label %254

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  store i32 -386459884, i32* %17
  br label %254

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* @H, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1554904712, i32 1093814700
  store i32 %202, i32* %17
  br label %254

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [320 x i8], [320 x i8]* @e, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  %209 = select i1 %208, i32 -1490055238, i32 270370284
  store i32 %209, i32* %17
  br label %254

; <label>:210:                                    ; preds = %18
  store i32 1093814700, i32* %17
  br label %254

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %11, align 4
  call void @_Z5paintii(i32 %212, i32 %213)
  store i32 -664182645, i32* %17
  br label %254

; <label>:214:                                    ; preds = %18
  store i32 -1100517163, i32* %17
  br label %254

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 -386459884, i32* %17
  br label %254

; <label>:218:                                    ; preds = %18
  store i32 -152002771, i32* %17
  br label %254

; <label>:219:                                    ; preds = %18
  store i32 1673491541, i32* %17
  br label %254

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 -633916644, i32* %17
  br label %254

; <label>:223:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1428935811, i32* %17
  br label %254

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* @H, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 1001745802, i32 185271270
  store i32 %228, i32* %17
  br label %254

; <label>:229:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1741397867, i32* %17
  br label %254

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* @W, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -1437115769, i32 -1217689061
  store i32 %234, i32* %17
  br label %254

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @ans, i64 0, i64 %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [320 x i32], [320 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 819629536, i32* %17
  br label %254

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %13, align 4
  store i32 -1741397867, i32* %17
  br label %254

; <label>:248:                                    ; preds = %18
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 849775561, i32* %17
  br label %254

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  store i32 -1428935811, i32* %17
  br label %254

; <label>:253:                                    ; preds = %18
  ret i32 0

; <label>:254:                                    ; preds = %250, %248, %245, %235, %230, %229, %224, %223, %220, %219, %218, %215, %214, %211, %210, %203, %198, %195, %192, %191, %188, %187, %180, %176, %173, %166, %161, %160, %157, %156, %153, %152, %149, %146, %145, %137, %136, %125, %120, %117, %114, %113, %105, %104, %93, %89, %76, %65, %60, %59, %54, %53, %50, %49, %46, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071243018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
