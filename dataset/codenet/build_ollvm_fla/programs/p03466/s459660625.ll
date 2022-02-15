; ModuleID = 'Project_CodeNet_C++1400/p03466/s459660625.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s459660625.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459660625.cpp, i8* null }]

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
define i32 @_Z2upxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sdiv i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = alloca i32
  store i32 926261532, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %256
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 926261532, label %35
    i32 1887956417, label %40
    i32 -76364848, label %55
    i32 1472567036, label %60
    i32 -1836159022, label %79
    i32 1239409579, label %97
    i32 -545775254, label %100
    i32 1501440128, label %102
    i32 950627541, label %117
    i32 -1886683733, label %120
    i32 -1814435558, label %123
    i32 300743073, label %124
    i32 533909757, label %125
    i32 -273316043, label %172
    i32 1757165691, label %178
    i32 771650056, label %185
    i32 -1740176510, label %187
    i32 992866605, label %189
    i32 -893296175, label %190
    i32 -1216750124, label %193
    i32 -1838363151, label %198
    i32 -867676249, label %204
    i32 -1734071491, label %206
    i32 118924971, label %209
    i32 -670359246, label %214
    i32 -1530159980, label %220
    i32 -1778971530, label %222
    i32 -412501460, label %225
    i32 1079135851, label %230
    i32 788836945, label %235
    i32 508754033, label %244
    i32 1778238911, label %246
    i32 -1051317248, label %248
    i32 -561429810, label %249
    i32 -325911854, label %252
    i32 1460103570, label %254
  ]

; <label>:34:                                     ; preds = %32
  br label %256

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 1887956417, i32 1460103570
  store i32 %39, i32* %30
  br label %256

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  %45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = call i32 @_Z2upxx(i64 %47, i64 %51)
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -76364848, i32* %30
  br label %256

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1472567036, i32 533909757
  store i32 %59, i32* %30
  br label %256

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call i32 @_Z2upxx(i64 %68, i64 %70)
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %72, %75
  %77 = icmp sle i32 %71, %76
  %78 = select i1 %77, i32 -1836159022, i32 1239409579
  store i32 %78, i32* %30
  store i1 false, i1* %31
  br label %256

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub nsw i32 %80, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = call i32 @_Z2upxx(i64 %88, i64 %90)
  store i32 %91, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %84, %95
  store i32 1239409579, i32* %30
  store i1 %96, i1* %31
  br label %256

; <label>:97:                                     ; preds = %32
  %98 = load i1, i1* %31
  %99 = select i1 %98, i32 -545775254, i32 1501440128
  store i32 %99, i32* %30
  br label %256

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %10, align 4
  store i32 533909757, i32* %30
  br label %256

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sub nsw i32 %103, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = call i32 @_Z2upxx(i64 %111, i64 %113)
  %115 = icmp slt i32 %107, %114
  %116 = select i1 %115, i32 950627541, i32 -1886683733
  store i32 %116, i32* %30
  br label %256

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1814435558, i32* %30
  br label %256

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1814435558, i32* %30
  br label %256

; <label>:123:                                    ; preds = %32
  store i32 300743073, i32* %30
  br label %256

; <label>:124:                                    ; preds = %32
  store i32 -76364848, i32* %30
  br label %256

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %7, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sub nsw i32 %126, %129
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = call i32 @_Z2upxx(i64 %134, i64 %136)
  %138 = sub nsw i32 %130, %137
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %7, align 4
  %145 = srem i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, i32* %15, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %7, align 4
  %154 = sdiv i32 %152, %153
  store i32 %154, i32* %17, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %16, align 4
  %158 = mul nsw i32 %156, %157
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %19, align 4
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %20, align 4
  %165 = load i32, i32* %20, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %17, align 4
  %169 = mul nsw i32 %167, %168
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %21, align 4
  %171 = load i32, i32* %3, align 4
  store i32 %171, i32* %22, align 4
  store i32 -273316043, i32* %30
  br label %256

; <label>:172:                                    ; preds = %32
  %173 = load i32, i32* %22, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %4)
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 1757165691, i32 -1216750124
  store i32 %177, i32* %30
  br label %256

; <label>:178:                                    ; preds = %32
  %179 = load i32, i32* %22, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  %182 = srem i32 %179, %181
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 771650056, i32 -1740176510
  store i32 %184, i32* %30
  br label %256

; <label>:185:                                    ; preds = %32
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 992866605, i32* %30
  br label %256

; <label>:187:                                    ; preds = %32
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 992866605, i32* %30
  br label %256

; <label>:189:                                    ; preds = %32
  store i32 -893296175, i32* %30
  br label %256

; <label>:190:                                    ; preds = %32
  %191 = load i32, i32* %22, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %22, align 4
  store i32 -273316043, i32* %30
  br label %256

; <label>:193:                                    ; preds = %32
  %194 = load i32, i32* %18, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %24, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %24)
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %23, align 4
  store i32 -1838363151, i32* %30
  br label %256

; <label>:198:                                    ; preds = %32
  %199 = load i32, i32* %23, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %4)
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -867676249, i32 118924971
  store i32 %203, i32* %30
  br label %256

; <label>:204:                                    ; preds = %32
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1734071491, i32* %30
  br label %256

; <label>:206:                                    ; preds = %32
  %207 = load i32, i32* %23, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %23, align 4
  store i32 -1838363151, i32* %30
  br label %256

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* %19, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %26, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %26)
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %25, align 4
  store i32 -670359246, i32* %30
  br label %256

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* %25, align 4
  %216 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %4)
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 -1530159980, i32 -412501460
  store i32 %219, i32* %30
  br label %256

; <label>:220:                                    ; preds = %32
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1778971530, i32* %30
  br label %256

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %25, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %25, align 4
  store i32 -670359246, i32* %30
  br label %256

; <label>:225:                                    ; preds = %32
  %226 = load i32, i32* %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %28, align 4
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %28)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %27, align 4
  store i32 1079135851, i32* %30
  br label %256

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %27, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 788836945, i32 -325911854
  store i32 %234, i32* %30
  br label %256

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %27, align 4
  %237 = load i32, i32* %20, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = srem i32 %238, %240
  %242 = icmp ne i32 %241, 1
  %243 = select i1 %242, i32 508754033, i32 1778238911
  store i32 %243, i32* %30
  br label %256

; <label>:244:                                    ; preds = %32
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051317248, i32* %30
  br label %256

; <label>:246:                                    ; preds = %32
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1051317248, i32* %30
  br label %256

; <label>:248:                                    ; preds = %32
  store i32 -561429810, i32* %30
  br label %256

; <label>:249:                                    ; preds = %32
  %250 = load i32, i32* %27, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %27, align 4
  store i32 1079135851, i32* %30
  br label %256

; <label>:252:                                    ; preds = %32
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 926261532, i32* %30
  br label %256

; <label>:254:                                    ; preds = %32
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %252, %249, %248, %246, %244, %235, %230, %225, %222, %220, %214, %209, %206, %204, %198, %193, %190, %189, %187, %185, %178, %172, %125, %124, %123, %120, %117, %102, %100, %97, %79, %60, %55, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1828484351, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1828484351, label %16
    i32 2138623065, label %21
    i32 -2070876197, label %23
    i32 -1531384432, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2138623065, i32 -2070876197
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1531384432, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1531384432, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1198945025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1198945025, label %16
    i32 -364372559, label %21
    i32 -718342318, label %23
    i32 -1423906689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -364372559, i32 -718342318
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1423906689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1423906689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s459660625.cpp() #0 section ".text.startup" {
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
