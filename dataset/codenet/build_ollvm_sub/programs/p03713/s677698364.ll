; ModuleID = 'Project_CodeNet_C++1400/p03713/s677698364.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s677698364.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677698364.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  store i64 %16, i64* %7, align 8
  store i64 1, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %116, %0
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, -8109521489672063596
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -8109521489672063596
  %23 = sub nsw i64 %19, 1
  %24 = icmp sle i64 %18, %22
  br i1 %24, label %25, label %123

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %10, align 8
  %28 = add i64 %26, -8707261682555029903
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8707261682555029903
  %31 = sub nsw i64 %26, %27
  %32 = sdiv i64 %30, 2
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %35, %37
  %39 = sub nsw i64 %35, %36
  %40 = sub i64 0, 1
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %4, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %52)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, %56
  %60 = load i64, i64* %7, align 8
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = add i64 %63, -8009206994224962060
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, -8009206994224962060
  %68 = sub nsw i64 %63, %64
  store i64 %67, i64* %7, align 8
  br label %69

; <label>:69:                                     ; preds = %62, %25
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %10, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub nsw i64 %70, %71
  %75 = load i64, i64* %3, align 8
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %73, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %10, align 8
  %80 = sub i64 %78, -8562815020124913528
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -8562815020124913528
  %83 = sub nsw i64 %78, %79
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = sdiv i64 %88, 2
  %91 = mul nsw i64 %82, %90
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  store i64 %94, i64* %4, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %8, align 8
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %101, 6746373807983453908
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 6746373807983453908
  %106 = sub nsw i64 %101, %102
  %107 = load i64, i64* %7, align 8
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %69
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  %114 = sub nsw i64 %110, %111
  store i64 %113, i64* %7, align 8
  br label %115

; <label>:115:                                    ; preds = %109, %69
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %10, align 8
  br label %17

; <label>:123:                                    ; preds = %17
  store i64 1, i64* %11, align 8
  br label %124

; <label>:124:                                    ; preds = %226, %123
  %125 = load i64, i64* %11, align 8
  %126 = load i64, i64* %3, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = icmp sle i64 %125, %128
  br i1 %130, label %131, label %231

; <label>:131:                                    ; preds = %124
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 %132, 1733424628207975501
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 1733424628207975501
  %137 = sub nsw i64 %132, %133
  %138 = sdiv i64 %136, 2
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %138, %139
  store i64 %140, i64* %5, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add i64 %141, -5186869158685853551
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -5186869158685853551
  %146 = sub nsw i64 %141, %142
  %147 = sub i64 %145, 927672581185382959
  %148 = add i64 %147, 1
  %149 = add i64 %148, 927672581185382959
  %150 = add nsw i64 %145, 1
  %151 = sdiv i64 %149, 2
  %152 = load i64, i64* %2, align 8
  %153 = mul nsw i64 %151, %152
  store i64 %153, i64* %6, align 8
  %154 = load i64, i64* %11, align 8
  %155 = load i64, i64* %2, align 8
  %156 = mul nsw i64 %154, %155
  store i64 %156, i64* %4, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %8, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %9, align 8
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* %9, align 8
  %165 = add i64 %163, -6932000610781536316
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -6932000610781536316
  %168 = sub nsw i64 %163, %164
  %169 = load i64, i64* %7, align 8
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %131
  %172 = load i64, i64* %8, align 8
  %173 = load i64, i64* %9, align 8
  %174 = sub i64 %172, -843370874561909369
  %175 = sub i64 %174, %173
  %176 = add i64 %175, -843370874561909369
  %177 = sub nsw i64 %172, %173
  store i64 %176, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %171, %131
  %179 = load i64, i64* %3, align 8
  %180 = load i64, i64* %11, align 8
  %181 = sub i64 %179, -2568659166542300134
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -2568659166542300134
  %184 = sub nsw i64 %179, %180
  %185 = load i64, i64* %2, align 8
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %183, %186
  store i64 %187, i64* %5, align 8
  %188 = load i64, i64* %3, align 8
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub nsw i64 %188, %189
  %193 = load i64, i64* %2, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = sdiv i64 %197, 2
  %200 = mul nsw i64 %191, %199
  store i64 %200, i64* %6, align 8
  %201 = load i64, i64* %11, align 8
  %202 = load i64, i64* %2, align 8
  %203 = mul nsw i64 %201, %202
  store i64 %203, i64* %4, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %8, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %9, align 8
  %210 = load i64, i64* %8, align 8
  %211 = load i64, i64* %9, align 8
  %212 = add i64 %210, -8988166108198243733
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, -8988166108198243733
  %215 = sub nsw i64 %210, %211
  %216 = load i64, i64* %7, align 8
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %178
  %219 = load i64, i64* %8, align 8
  %220 = load i64, i64* %9, align 8
  %221 = sub i64 %219, 4368062793582419019
  %222 = sub i64 %221, %220
  %223 = add i64 %222, 4368062793582419019
  %224 = sub nsw i64 %219, %220
  store i64 %223, i64* %7, align 8
  br label %225

; <label>:225:                                    ; preds = %218, %178
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i64, i64* %11, align 8
  %228 = sub i64 0, 1
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 1
  store i64 %229, i64* %11, align 8
  br label %124

; <label>:231:                                    ; preds = %124
  %232 = load i64, i64* %7, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %1, align 4
  ret i32 %235
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677698364.cpp() #0 section ".text.startup" {
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
