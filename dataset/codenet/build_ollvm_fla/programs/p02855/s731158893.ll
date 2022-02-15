; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = global [310 x [310 x i8]] zeroinitializer, align 16
@ans = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i8 0, i8* %6, align 1
  store i8 1, i8* %7, align 1
  store i64 10000000000, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %22 = alloca i32
  store i32 -1220732269, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1220732269, label %26
    i32 -497089853, label %31
    i32 1367391386, label %32
    i32 1940251295, label %37
    i32 -548636172, label %51
    i32 1088891679, label %55
    i32 -1630830405, label %58
    i32 -1623780167, label %59
    i32 771173138, label %60
    i32 -1302483149, label %71
    i32 -1169236246, label %75
    i32 -939722477, label %78
    i32 877609109, label %79
    i32 428979965, label %80
    i32 -344264633, label %83
    i32 -1750836871, label %89
    i32 -1280299316, label %93
    i32 974353498, label %94
    i32 1400059418, label %99
    i32 783396349, label %110
    i32 1412544684, label %113
    i32 1888560268, label %114
    i32 913783422, label %115
    i32 -1186436209, label %119
    i32 -92711369, label %121
    i32 -1987935645, label %122
    i32 14258440, label %123
    i32 2115569580, label %126
    i32 282126766, label %127
    i32 668495005, label %132
    i32 -1469286430, label %133
    i32 1495020338, label %138
    i32 652630568, label %147
    i32 1486305862, label %148
    i32 -640300922, label %149
    i32 1307491273, label %152
    i32 -576447934, label %158
    i32 1430101286, label %159
    i32 1836598490, label %164
    i32 -1531985224, label %174
    i32 -950658789, label %177
    i32 1928334456, label %178
    i32 1864956073, label %179
    i32 186603487, label %180
    i32 517664284, label %183
    i32 -359619186, label %184
    i32 -1365850211, label %189
    i32 -1670841496, label %190
    i32 -2041769637, label %195
    i32 -1596790218, label %207
    i32 974098422, label %209
    i32 671023477, label %210
    i32 -1490774626, label %213
    i32 -1871659733, label %215
    i32 -1173934352, label %218
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -497089853, i32 2115569580
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  store i8 0, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i32 1367391386, i32* %22
  br label %219

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %11, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1940251295, i32 -344264633
  store i32 %36, i32* %22
  br label %219

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %38
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds [310 x i8], [310 x i8]* %39, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %41)
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %43
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [310 x i8], [310 x i8]* %44, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  %50 = select i1 %49, i32 -548636172, i32 771173138
  store i32 %50, i32* %22
  br label %219

; <label>:51:                                     ; preds = %23
  store i8 1, i8* %10, align 1
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1088891679, i32 -1630830405
  store i32 %54, i32* %22
  br label %219

; <label>:55:                                     ; preds = %23
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -1623780167, i32* %22
  br label %219

; <label>:58:                                     ; preds = %23
  store i8 1, i8* %6, align 1
  store i32 -1623780167, i32* %22
  br label %219

; <label>:59:                                     ; preds = %23
  store i32 771173138, i32* %22
  br label %219

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %9, align 8
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %62
  %64 = load i64, i64* %11, align 8
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %3, align 8
  %68 = sub nsw i64 %67, 1
  %69 = icmp eq i64 %66, %68
  %70 = select i1 %69, i32 -1302483149, i32 877609109
  store i32 %70, i32* %22
  br label %219

; <label>:71:                                     ; preds = %23
  %72 = load i8, i8* %10, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1169236246, i32 -939722477
  store i32 %74, i32* %22
  br label %219

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 -939722477, i32* %22
  br label %219

; <label>:78:                                     ; preds = %23
  store i8 0, i8* %6, align 1
  store i32 877609109, i32* %22
  br label %219

; <label>:79:                                     ; preds = %23
  store i32 428979965, i32* %22
  br label %219

; <label>:80:                                     ; preds = %23
  %81 = load i64, i64* %11, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %11, align 8
  store i32 1367391386, i32* %22
  br label %219

; <label>:83:                                     ; preds = %23
  %84 = load i8, i8* %10, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1750836871, i32 913783422
  store i32 %88, i32* %22
  br label %219

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %9, align 8
  %91 = icmp ne i64 %90, 0
  %92 = select i1 %91, i32 -1280299316, i32 1888560268
  store i32 %92, i32* %22
  br label %219

; <label>:93:                                     ; preds = %23
  store i64 0, i64* %12, align 8
  store i32 974353498, i32* %22
  br label %219

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %3, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 1400059418, i32 1412544684
  store i32 %98, i32* %22
  br label %219

; <label>:99:                                     ; preds = %23
  %100 = load i64, i64* %9, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %101
  %103 = load i64, i64* %12, align 8
  %104 = getelementptr inbounds [310 x i64], [310 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %106
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %108
  store i64 %105, i64* %109, align 8
  store i32 783396349, i32* %22
  br label %219

; <label>:110:                                    ; preds = %23
  %111 = load i64, i64* %12, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %12, align 8
  store i32 974353498, i32* %22
  br label %219

; <label>:113:                                    ; preds = %23
  store i32 1888560268, i32* %22
  br label %219

; <label>:114:                                    ; preds = %23
  store i32 -1987935645, i32* %22
  br label %219

; <label>:115:                                    ; preds = %23
  %116 = load i64, i64* %8, align 8
  %117 = icmp eq i64 %116, 10000000000
  %118 = select i1 %117, i32 -1186436209, i32 -92711369
  store i32 %118, i32* %22
  br label %219

; <label>:119:                                    ; preds = %23
  %120 = load i64, i64* %9, align 8
  store i64 %120, i64* %8, align 8
  store i32 -92711369, i32* %22
  br label %219

; <label>:121:                                    ; preds = %23
  store i32 -1987935645, i32* %22
  br label %219

; <label>:122:                                    ; preds = %23
  store i32 14258440, i32* %22
  br label %219

; <label>:123:                                    ; preds = %23
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  store i32 -1220732269, i32* %22
  br label %219

; <label>:126:                                    ; preds = %23
  store i64 0, i64* %13, align 8
  store i32 282126766, i32* %22
  br label %219

; <label>:127:                                    ; preds = %23
  %128 = load i64, i64* %13, align 8
  %129 = load i64, i64* %2, align 8
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i32 668495005, i32 517664284
  store i32 %131, i32* %22
  br label %219

; <label>:132:                                    ; preds = %23
  store i8 0, i8* %14, align 1
  store i64 0, i64* %15, align 8
  store i32 -1469286430, i32* %22
  br label %219

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %15, align 8
  %135 = load i64, i64* %3, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 1495020338, i32 1307491273
  store i32 %137, i32* %22
  br label %219

; <label>:138:                                    ; preds = %23
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %139
  %141 = load i64, i64* %15, align 8
  %142 = getelementptr inbounds [310 x i8], [310 x i8]* %140, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 35
  %146 = select i1 %145, i32 652630568, i32 1486305862
  store i32 %146, i32* %22
  br label %219

; <label>:147:                                    ; preds = %23
  store i8 1, i8* %14, align 1
  store i32 1486305862, i32* %22
  br label %219

; <label>:148:                                    ; preds = %23
  store i32 -640300922, i32* %22
  br label %219

; <label>:149:                                    ; preds = %23
  %150 = load i64, i64* %15, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %15, align 8
  store i32 -1469286430, i32* %22
  br label %219

; <label>:152:                                    ; preds = %23
  %153 = load i8, i8* %14, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -576447934, i32 1928334456
  store i32 %157, i32* %22
  br label %219

; <label>:158:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 1430101286, i32* %22
  br label %219

; <label>:159:                                    ; preds = %23
  %160 = load i64, i64* %16, align 8
  %161 = load i64, i64* %3, align 8
  %162 = icmp slt i64 %160, %161
  %163 = select i1 %162, i32 1836598490, i32 -950658789
  store i32 %163, i32* %22
  br label %219

; <label>:164:                                    ; preds = %23
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %165
  %167 = load i64, i64* %16, align 8
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %170
  %172 = load i64, i64* %16, align 8
  %173 = getelementptr inbounds [310 x i64], [310 x i64]* %171, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  store i32 -1531985224, i32* %22
  br label %219

; <label>:174:                                    ; preds = %23
  %175 = load i64, i64* %16, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %16, align 8
  store i32 1430101286, i32* %22
  br label %219

; <label>:177:                                    ; preds = %23
  store i32 1864956073, i32* %22
  br label %219

; <label>:178:                                    ; preds = %23
  store i32 517664284, i32* %22
  br label %219

; <label>:179:                                    ; preds = %23
  store i32 186603487, i32* %22
  br label %219

; <label>:180:                                    ; preds = %23
  %181 = load i64, i64* %13, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %13, align 8
  store i32 282126766, i32* %22
  br label %219

; <label>:183:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 -359619186, i32* %22
  br label %219

; <label>:184:                                    ; preds = %23
  %185 = load i64, i64* %17, align 8
  %186 = load i64, i64* %2, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 -1365850211, i32 -1173934352
  store i32 %188, i32* %22
  br label %219

; <label>:189:                                    ; preds = %23
  store i64 0, i64* %18, align 8
  store i32 -1670841496, i32* %22
  br label %219

; <label>:190:                                    ; preds = %23
  %191 = load i64, i64* %18, align 8
  %192 = load i64, i64* %3, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 -2041769637, i32 -1490774626
  store i32 %194, i32* %22
  br label %219

; <label>:195:                                    ; preds = %23
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %196
  %198 = load i64, i64* %18, align 8
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = load i64, i64* %18, align 8
  %203 = load i64, i64* %3, align 8
  %204 = sub nsw i64 %203, 1
  %205 = icmp ne i64 %202, %204
  %206 = select i1 %205, i32 -1596790218, i32 974098422
  store i32 %206, i32* %22
  br label %219

; <label>:207:                                    ; preds = %23
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 974098422, i32* %22
  br label %219

; <label>:209:                                    ; preds = %23
  store i32 671023477, i32* %22
  br label %219

; <label>:210:                                    ; preds = %23
  %211 = load i64, i64* %18, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %18, align 8
  store i32 -1670841496, i32* %22
  br label %219

; <label>:213:                                    ; preds = %23
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1871659733, i32* %22
  br label %219

; <label>:215:                                    ; preds = %23
  %216 = load i64, i64* %17, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %17, align 8
  store i32 -359619186, i32* %22
  br label %219

; <label>:218:                                    ; preds = %23
  ret i32 0

; <label>:219:                                    ; preds = %215, %213, %210, %209, %207, %195, %190, %189, %184, %183, %180, %179, %178, %177, %174, %164, %159, %158, %152, %149, %148, %147, %138, %133, %132, %127, %126, %123, %122, %121, %119, %115, %114, %113, %110, %99, %94, %93, %89, %83, %80, %79, %78, %75, %71, %60, %59, %58, %55, %51, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731158893.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
