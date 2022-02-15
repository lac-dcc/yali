; ModuleID = 'Project_CodeNet_C++1400/p03833/s610166275.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610166275.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [300 x i64]] zeroinitializer, align 16
@Point = global [5005 x i64] zeroinitializer, align 16
@field = global [5005 x [5005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610166275.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i32 2, i32* %2, align 4
  %20 = alloca i32
  store i32 -931304989, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %326
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -931304989, label %24
    i32 40313868, label %30
    i32 1154064020, label %48
    i32 -2117106548, label %51
    i32 674961757, label %52
    i32 -1540846099, label %58
    i32 -1307314052, label %59
    i32 -2050599908, label %65
    i32 -866400565, label %82
    i32 1590066862, label %85
    i32 356749856, label %86
    i32 2021169886, label %89
    i32 -1066639363, label %90
    i32 -1986120162, label %96
    i32 1002216655, label %97
    i32 1086620093, label %103
    i32 -1314759338, label %108
    i32 -1965682747, label %125
    i32 -1157184918, label %128
    i32 500667481, label %131
    i32 -83511494, label %148
    i32 -794159263, label %151
    i32 2118581453, label %197
    i32 -1864852345, label %200
    i32 -1033189008, label %201
    i32 -1859983897, label %204
    i32 -688346393, label %205
    i32 1699573190, label %211
    i32 -1222024746, label %212
    i32 -1777572814, label %218
    i32 -1647853981, label %235
    i32 -367895116, label %238
    i32 1660252363, label %239
    i32 -83939666, label %242
    i32 337835227, label %243
    i32 334052665, label %249
    i32 1351039079, label %250
    i32 1913608414, label %256
    i32 1829208485, label %273
    i32 -2133120756, label %276
    i32 -1443426739, label %277
    i32 1526087536, label %280
    i32 2033673322, label %281
    i32 -623658606, label %287
    i32 971571345, label %289
    i32 668911116, label %295
    i32 1242676768, label %315
    i32 1424371974, label %318
    i32 -1819367232, label %319
    i32 2112319406, label %322
  ]

; <label>:23:                                     ; preds = %21
  br label %326

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @N, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 40313868, i32 -2117106548
  store i32 %29, i32* %20
  br label %326

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %39, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1154064020, i32* %20
  br label %326

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -931304989, i32* %20
  br label %326

; <label>:51:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 674961757, i32* %20
  br label %326

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @N, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -1540846099, i32 2021169886
  store i32 %57, i32* %20
  br label %326

; <label>:58:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -1307314052, i32* %20
  br label %326

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @M, align 8
  %63 = icmp sle i64 %61, %62
  %64 = select i1 %63, i32 -2050599908, i32 1590066862
  store i32 %64, i32* %20
  br label %326

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i64], [300 x i64]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i64], [300 x i64]* getelementptr inbounds ([5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 0), i64 0, i64 %74
  store i64 1000000005, i64* %75, align 8
  %76 = load i64, i64* @N, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i64], [300 x i64]* %78, i64 0, i64 %80
  store i64 1000000005, i64* %81, align 8
  store i32 -866400565, i32* %20
  br label %326

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1307314052, i32* %20
  br label %326

; <label>:85:                                     ; preds = %21
  store i32 356749856, i32* %20
  br label %326

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 674961757, i32* %20
  br label %326

; <label>:89:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1066639363, i32* %20
  br label %326

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @M, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 -1986120162, i32 -1859983897
  store i32 %95, i32* %20
  br label %326

; <label>:96:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 1002216655, i32* %20
  br label %326

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @N, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 1086620093, i32 -1864852345
  store i32 %102, i32* %20
  br label %326

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1314759338, i32* %20
  br label %326

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i64], [300 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i64], [300 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %115, %122
  %124 = select i1 %123, i32 -1965682747, i32 -1157184918
  store i32 %124, i32* %20
  br label %326

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  store i32 -1314759338, i32* %20
  br label %326

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 500667481, i32* %20
  br label %326

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i64], [300 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i64], [300 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %138, %145
  %147 = select i1 %146, i32 -83511494, i32 -794159263
  store i32 %147, i32* %20
  br label %326

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 500667481, i32* %20
  br label %326

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [300 x i64]], [5005 x [300 x i64]]* @B, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i64], [300 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %9, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x i64], [5005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %159
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %175, %168
  store i64 %176, i64* %174, align 8
  %177 = load i64, i64* %9, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x i64], [5005 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub nsw i64 %185, %177
  store i64 %186, i64* %184, align 8
  %187 = load i64, i64* %9, align 8
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, %187
  store i64 %196, i64* %194, align 8
  store i32 2118581453, i32* %20
  br label %326

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 1002216655, i32* %20
  br label %326

; <label>:200:                                    ; preds = %21
  store i32 -1033189008, i32* %20
  br label %326

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -1066639363, i32* %20
  br label %326

; <label>:204:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -688346393, i32* %20
  br label %326

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* @N, align 8
  %209 = icmp sle i64 %207, %208
  %210 = select i1 %209, i32 1699573190, i32 -83939666
  store i32 %210, i32* %20
  br label %326

; <label>:211:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1222024746, i32* %20
  br label %326

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* @N, align 8
  %216 = icmp sle i64 %214, %215
  %217 = select i1 %216, i32 -1777572814, i32 -367895116
  store i32 %217, i32* %20
  br label %326

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i64], [5005 x i64]* %221, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, %226
  store i64 %234, i64* %232, align 8
  store i32 -1647853981, i32* %20
  br label %326

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  store i32 -1222024746, i32* %20
  br label %326

; <label>:238:                                    ; preds = %21
  store i32 1660252363, i32* %20
  br label %326

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %10, align 4
  store i32 -688346393, i32* %20
  br label %326

; <label>:242:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 337835227, i32* %20
  br label %326

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* @N, align 8
  %247 = icmp sle i64 %245, %246
  %248 = select i1 %247, i32 334052665, i32 1526087536
  store i32 %248, i32* %20
  br label %326

; <label>:249:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 1351039079, i32* %20
  br label %326

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* @N, align 8
  %254 = icmp sle i64 %252, %253
  %255 = select i1 %254, i32 1913608414, i32 -2133120756
  store i32 %255, i32* %20
  br label %326

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %259
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x i64], [5005 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* %267, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %271, %264
  store i64 %272, i64* %270, align 8
  store i32 1829208485, i32* %20
  br label %326

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  store i32 1351039079, i32* %20
  br label %326

; <label>:276:                                    ; preds = %21
  store i32 -1443426739, i32* %20
  br label %326

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  store i32 337835227, i32* %20
  br label %326

; <label>:280:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 2033673322, i32* %20
  br label %326

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* @N, align 8
  %285 = icmp sle i64 %283, %284
  %286 = select i1 %285, i32 -623658606, i32 2112319406
  store i32 %286, i32* %20
  br label %326

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %15, align 4
  store i32 %288, i32* %16, align 4
  store i32 971571345, i32* %20
  br label %326

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* @N, align 8
  %293 = icmp sle i64 %291, %292
  %294 = select i1 %293, i32 668911116, i32 1424371974
  store i32 %294, i32* %20
  br label %326

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @field, i64 0, i64 %297
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x i64], [5005 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Point, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %306, %310
  %312 = sub nsw i64 %302, %311
  store i64 %312, i64* %17, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %17)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %14, align 8
  store i32 1242676768, i32* %20
  br label %326

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %16, align 4
  store i32 971571345, i32* %20
  br label %326

; <label>:318:                                    ; preds = %21
  store i32 -1819367232, i32* %20
  br label %326

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  store i32 2033673322, i32* %20
  br label %326

; <label>:322:                                    ; preds = %21
  %323 = load i64, i64* %14, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:326:                                    ; preds = %319, %318, %315, %295, %289, %287, %281, %280, %277, %276, %273, %256, %250, %249, %243, %242, %239, %238, %235, %218, %212, %211, %205, %204, %201, %200, %197, %151, %148, %131, %128, %125, %108, %103, %97, %96, %90, %89, %86, %85, %82, %65, %59, %58, %52, %51, %48, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1282338305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1282338305, label %16
    i32 884827387, label %21
    i32 -2125111422, label %23
    i32 -622712474, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 884827387, i32 -2125111422
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -622712474, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -622712474, i32* %12
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
define internal void @_GLOBAL__sub_I_s610166275.cpp() #0 section ".text.startup" {
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
