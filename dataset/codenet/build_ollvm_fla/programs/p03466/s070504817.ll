; ModuleID = 'Project_CodeNet_C++1400/p03466/s070504817.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]

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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = alloca i32
  store i32 1133741596, i32* %27
  %28 = alloca i64
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %251
  %31 = load i32, i32* %27
  switch i32 %31, label %32 [
    i32 1133741596, label %33
    i32 1868429494, label %38
    i32 540584266, label %61
    i32 -1049112913, label %66
    i32 1012327840, label %95
    i32 -590703263, label %105
    i32 1023126846, label %111
    i32 -801704662, label %112
    i32 -810618509, label %121
    i32 531704525, label %126
    i32 539097303, label %146
    i32 1119818922, label %148
    i32 1434852245, label %154
    i32 1517629992, label %169
    i32 1005137648, label %179
    i32 -713438606, label %185
    i32 1216932003, label %186
    i32 -719624599, label %199
    i32 -1322211408, label %204
    i32 2016144863, label %208
    i32 1497544064, label %211
    i32 1954735890, label %220
    i32 -1199705283, label %223
    i32 1061496025, label %226
    i32 -1478808099, label %231
    i32 -1485117348, label %245
    i32 -1212948406, label %248
    i32 1244151605, label %250
  ]

; <label>:32:                                     ; preds = %30
  br label %251

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %2, align 8
  %36 = icmp ne i64 %34, 0
  %37 = select i1 %36, i32 1868429494, i32 1244151605
  store i32 %37, i32* %27
  br label %251

; <label>:38:                                     ; preds = %30
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %4)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %6)
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  %47 = sdiv i64 %44, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %4, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %49, %51
  store i64 %52, i64* %9, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sdiv i64 %56, %57
  store i64 %58, i64* %12, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %4)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %11, align 8
  store i64 0, i64* %13, align 8
  store i32 540584266, i32* %27
  br label %251

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %11, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1049112913, i32 -801704662
  store i32 %65, i32* %27
  br label %251

; <label>:66:                                     ; preds = %30
  %67 = load i64, i64* %3, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %11, align 8
  %71 = add nsw i64 %69, %70
  %72 = ashr i64 %71, 1
  %73 = mul nsw i64 %68, %72
  %74 = sub nsw i64 %67, %73
  store i64 %74, i64* %14, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %11, align 8
  %78 = add nsw i64 %76, %77
  %79 = ashr i64 %78, 1
  %80 = sub nsw i64 %75, %79
  store i64 %80, i64* %15, align 8
  %81 = load i64, i64* %15, align 8
  %82 = load i64, i64* %14, align 8
  %83 = add nsw i64 %82, 1
  %84 = sdiv i64 %81, %83
  store i64 %84, i64* %16, align 8
  %85 = load i64, i64* %14, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load i64, i64* %15, align 8
  %88 = add nsw i64 %87, 1
  %89 = sdiv i64 %86, %88
  store i64 %89, i64* %17, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 1012327840, i32 -590703263
  store i32 %94, i32* %27
  br label %251

; <label>:95:                                     ; preds = %30
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %11, align 8
  %98 = add nsw i64 %96, %97
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %100, %101
  %103 = ashr i64 %102, 1
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 1023126846, i32* %27
  br label %251

; <label>:105:                                    ; preds = %30
  %106 = load i64, i64* %10, align 8
  %107 = load i64, i64* %11, align 8
  %108 = add nsw i64 %106, %107
  %109 = ashr i64 %108, 1
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  store i32 1023126846, i32* %27
  br label %251

; <label>:111:                                    ; preds = %30
  store i32 540584266, i32* %27
  br label %251

; <label>:112:                                    ; preds = %30
  %113 = load i64, i64* %13, align 8
  store i64 %113, i64* %18, align 8
  store i64 0, i64* %10, align 8
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %18, align 8
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub nsw i64 %114, %117
  store i64 %118, i64* %19, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %19)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %11, align 8
  store i64 0, i64* %13, align 8
  store i32 -810618509, i32* %27
  br label %251

; <label>:121:                                    ; preds = %30
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 531704525, i32 1216932003
  store i32 %125, i32* %27
  br label %251

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %18, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub nsw i64 %127, %130
  %132 = load i64, i64* %10, align 8
  %133 = load i64, i64* %11, align 8
  %134 = add nsw i64 %132, %133
  %135 = ashr i64 %134, 1
  %136 = sub nsw i64 %131, %135
  store i64 %136, i64* %20, align 8
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %18, align 8
  %139 = sub nsw i64 %137, %138
  store i64 %139, i64* %21, align 8
  %140 = load i64, i64* %10, align 8
  %141 = load i64, i64* %11, align 8
  %142 = add nsw i64 %140, %141
  %143 = ashr i64 %142, 1
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, i32 539097303, i32 1119818922
  store i32 %145, i32* %27
  br label %251

; <label>:146:                                    ; preds = %30
  %147 = load i64, i64* %21, align 8
  store i32 1434852245, i32* %27
  store i64 %147, i64* %28
  br label %251

; <label>:148:                                    ; preds = %30
  %149 = load i64, i64* %21, align 8
  %150 = load i64, i64* %18, align 8
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = sub nsw i64 %149, %152
  store i32 1434852245, i32* %27
  store i64 %153, i64* %28
  br label %251

; <label>:154:                                    ; preds = %30
  %155 = load i64, i64* %28
  %156 = load i64, i64* %20, align 8
  %157 = add nsw i64 %156, 1
  %158 = sdiv i64 %155, %157
  store i64 %158, i64* %22, align 8
  %159 = load i64, i64* %20, align 8
  %160 = sub nsw i64 %159, 1
  %161 = load i64, i64* %21, align 8
  %162 = add nsw i64 %161, 1
  %163 = sdiv i64 %160, %162
  store i64 %163, i64* %23, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %7, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i32 1517629992, i32 1005137648
  store i32 %168, i32* %27
  br label %251

; <label>:169:                                    ; preds = %30
  %170 = load i64, i64* %10, align 8
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %170, %171
  %173 = ashr i64 %172, 1
  store i64 %173, i64* %13, align 8
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %174, %175
  %177 = ashr i64 %176, 1
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %10, align 8
  store i32 -713438606, i32* %27
  br label %251

; <label>:179:                                    ; preds = %30
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %11, align 8
  %182 = add nsw i64 %180, %181
  %183 = ashr i64 %182, 1
  %184 = sub nsw i64 %183, 1
  store i64 %184, i64* %11, align 8
  store i32 -713438606, i32* %27
  br label %251

; <label>:185:                                    ; preds = %30
  store i32 -810618509, i32* %27
  br label %251

; <label>:186:                                    ; preds = %30
  %187 = load i64, i64* %7, align 8
  %188 = add nsw i64 %187, 1
  %189 = load i64, i64* %18, align 8
  %190 = mul nsw i64 %189, %188
  store i64 %190, i64* %18, align 8
  %191 = load i64, i64* %10, align 8
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %191, %192
  %194 = ashr i64 %193, 1
  %195 = add nsw i64 %194, 1
  %196 = load i64, i64* %18, align 8
  %197 = add nsw i64 %196, %195
  store i64 %197, i64* %18, align 8
  %198 = load i64, i64* %5, align 8
  store i64 %198, i64* %24, align 8
  store i32 -719624599, i32* %27
  br label %251

; <label>:199:                                    ; preds = %30
  %200 = load i64, i64* %24, align 8
  %201 = load i64, i64* %18, align 8
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i32 -1322211408, i32 2016144863
  store i32 %203, i32* %27
  store i1 false, i1* %29
  br label %251

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* %24, align 8
  %206 = load i64, i64* %6, align 8
  %207 = icmp sle i64 %205, %206
  store i32 2016144863, i32* %27
  store i1 %207, i1* %29
  br label %251

; <label>:208:                                    ; preds = %30
  %209 = load i1, i1* %29
  %210 = select i1 %209, i32 1497544064, i32 -1199705283
  store i32 %210, i32* %27
  br label %251

; <label>:211:                                    ; preds = %30
  %212 = load i64, i64* %24, align 8
  %213 = load i64, i64* %7, align 8
  %214 = add nsw i64 %213, 1
  %215 = srem i64 %212, %214
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i8 66, i8 65
  %218 = sext i8 %217 to i32
  %219 = call i32 @putchar(i32 %218)
  store i32 1954735890, i32* %27
  br label %251

; <label>:220:                                    ; preds = %30
  %221 = load i64, i64* %24, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %24, align 8
  store i32 -719624599, i32* %27
  br label %251

; <label>:223:                                    ; preds = %30
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %5)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %25, align 8
  store i32 1061496025, i32* %27
  br label %251

; <label>:226:                                    ; preds = %30
  %227 = load i64, i64* %25, align 8
  %228 = load i64, i64* %6, align 8
  %229 = icmp sle i64 %227, %228
  %230 = select i1 %229, i32 -1478808099, i32 -1212948406
  store i32 %230, i32* %27
  br label %251

; <label>:231:                                    ; preds = %30
  %232 = load i64, i64* %3, align 8
  %233 = load i64, i64* %4, align 8
  %234 = add nsw i64 %232, %233
  %235 = load i64, i64* %25, align 8
  %236 = sub nsw i64 %234, %235
  %237 = add nsw i64 %236, 1
  %238 = load i64, i64* %7, align 8
  %239 = add nsw i64 %238, 1
  %240 = srem i64 %237, %239
  %241 = icmp eq i64 %240, 0
  %242 = select i1 %241, i8 65, i8 66
  %243 = sext i8 %242 to i32
  %244 = call i32 @putchar(i32 %243)
  store i32 -1485117348, i32* %27
  br label %251

; <label>:245:                                    ; preds = %30
  %246 = load i64, i64* %25, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %25, align 8
  store i32 1061496025, i32* %27
  br label %251

; <label>:248:                                    ; preds = %30
  %249 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1133741596, i32* %27
  br label %251

; <label>:250:                                    ; preds = %30
  ret i32 0

; <label>:251:                                    ; preds = %248, %245, %231, %226, %223, %220, %211, %208, %204, %199, %186, %185, %179, %169, %154, %148, %146, %126, %121, %112, %111, %105, %95, %66, %61, %38, %33, %32
  br label %30
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
  store i32 210422520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 210422520, label %16
    i32 2075654043, label %21
    i32 239754403, label %23
    i32 171296996, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2075654043, i32 239754403
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 171296996, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 171296996, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 340061511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 340061511, label %16
    i32 -422761132, label %21
    i32 1264029190, label %23
    i32 -874024064, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -422761132, i32 1264029190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -874024064, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -874024064, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #0 section ".text.startup" {
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
