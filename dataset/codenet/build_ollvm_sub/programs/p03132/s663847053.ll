; ModuleID = 'Project_CodeNet_C++1400/p03132/s663847053.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s663847053.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663847053.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = load i64, i64* %2, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca [5 x i64], i64 %10, align 16
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %16 = getelementptr inbounds [5 x i64], [5 x i64]* %15, i64 0, i64 0
  store i64 %14, i64* %16, align 16
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %23

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %3, align 8
  %22 = srem i64 %21, 2
  br label %23

; <label>:23:                                     ; preds = %20, %19
  %24 = phi i64 [ 2, %19 ], [ %22, %20 ]
  %25 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %25, i64 0, i64 1
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = srem i64 %29, 2
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %32, i64 0, i64 2
  store i64 %31, i64* %33, align 16
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %23
  br label %40

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 2
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = phi i64 [ 2, %36 ], [ %39, %37 ]
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %43 = getelementptr inbounds [5 x i64], [5 x i64]* %42, i64 0, i64 3
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 0
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* %45, i64 0, i64 4
  store i64 %44, i64* %46, align 16
  store i64 1, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %173, %40
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %179

; <label>:51:                                     ; preds = %47
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub nsw i64 %53, 1
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %55
  %58 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 0
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %59, 3722010242155542742
  %62 = add i64 %61, %60
  %63 = add i64 %62, 3722010242155542742
  %64 = add nsw i64 %59, %60
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %65
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 0
  store i64 %63, i64* %67, align 8
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %68, 3232396632363956944
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 3232396632363956944
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %71
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %77
  %80 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 1
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  store i64 %82, i64* %83, align 16
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, -2673006785253513721
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -2673006785253513721
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %88
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %90, i64 0, i64 2
  %92 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %91)
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  store i64 %93, i64* %94, align 8
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %96 = load i64, i64* %6, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %98
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %100, i64 0, i64 3
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  store i64 %103, i64* %104, align 16
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 %106, -3555216490616495724
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -3555216490616495724
  %110 = sub nsw i64 %106, 1
  %111 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %109
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %111, i64 0, i64 4
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  store i64 %114, i64* %115, align 8
  %116 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %51
  br label %124

; <label>:121:                                    ; preds = %51
  %122 = load i64, i64* %3, align 8
  %123 = srem i64 %122, 2
  br label %124

; <label>:124:                                    ; preds = %121, %120
  %125 = phi i64 [ 2, %120 ], [ %123, %121 ]
  %126 = add i64 %117, -4294927740999644545
  %127 = add i64 %126, %125
  %128 = sub i64 %127, -4294927740999644545
  %129 = add nsw i64 %117, %125
  %130 = load i64, i64* %6, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 1
  store i64 %128, i64* %132, align 8
  %133 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 1
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = srem i64 %137, 2
  %140 = sub i64 %134, -5208643392722294844
  %141 = add i64 %140, %139
  %142 = add i64 %141, -5208643392722294844
  %143 = add nsw i64 %134, %139
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %144
  %146 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 2
  store i64 %142, i64* %146, align 8
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 2
  %148 = load i64, i64* %147, align 16
  %149 = load i64, i64* %3, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %124
  br label %155

; <label>:152:                                    ; preds = %124
  %153 = load i64, i64* %3, align 8
  %154 = srem i64 %153, 2
  br label %155

; <label>:155:                                    ; preds = %152, %151
  %156 = phi i64 [ 2, %151 ], [ %154, %152 ]
  %157 = sub i64 %148, 224784826980808818
  %158 = add i64 %157, %156
  %159 = add i64 %158, 224784826980808818
  %160 = add nsw i64 %148, %156
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 3
  store i64 %159, i64* %163, align 8
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i64 0, i64 3
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %165, %167
  %169 = add nsw i64 %165, %166
  %170 = load i64, i64* %6, align 8
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %170
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 4
  store i64 %168, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %155
  %174 = load i64, i64* %6, align 8
  %175 = sub i64 %174, -5450783893512592013
  %176 = add i64 %175, 1
  %177 = add i64 %176, -5450783893512592013
  %178 = add nsw i64 %174, 1
  store i64 %177, i64* %6, align 8
  br label %47

; <label>:179:                                    ; preds = %47
  %180 = load i64, i64* %2, align 8
  %181 = add i64 %180, 4068097605658997375
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, 4068097605658997375
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %183
  %186 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 0
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %214, %179
  %189 = load i64, i64* %8, align 8
  %190 = icmp slt i64 %189, 5
  br i1 %190, label %191, label %221

; <label>:191:                                    ; preds = %188
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %2, align 8
  %194 = add i64 %193, 5082759453740230491
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 5082759453740230491
  %197 = sub nsw i64 %193, 1
  %198 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %196
  %199 = load i64, i64* %8, align 8
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %192, %201
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %191
  %204 = load i64, i64* %2, align 8
  %205 = sub i64 %204, -7316521541955391927
  %206 = sub i64 %205, 1
  %207 = add i64 %206, -7316521541955391927
  %208 = sub nsw i64 %204, 1
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %12, i64 %207
  %210 = load i64, i64* %8, align 8
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %7, align 8
  br label %213

; <label>:213:                                    ; preds = %203, %191
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %8, align 8
  br label %188

; <label>:221:                                    ; preds = %188
  %222 = load i64, i64* %7, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
  store i32 0, i32* %1, align 4
  %224 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %224)
  %225 = load i32, i32* %1, align 4
  ret i32 %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663847053.cpp() #0 section ".text.startup" {
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
