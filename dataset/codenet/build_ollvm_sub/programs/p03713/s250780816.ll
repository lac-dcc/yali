; ModuleID = 'Project_CodeNet_C++1400/p03713/s250780816.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s250780816.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250780816.cpp, i8* null }]

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
define void @_Z5prtokb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %3)
  store i64 1000000000000, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %83, %0
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  %51 = sub nsw i64 %47, %48
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %50, %52
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, %55
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %59, 3350850029810417517
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 3350850029810417517
  %64 = sub nsw i64 %59, %60
  %65 = mul nsw i64 %57, %63
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %9, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %10, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = add i64 %75, 8846019297390983666
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 8846019297390983666
  %80 = sub nsw i64 %75, %76
  store i64 %79, i64* %12, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %4, align 8
  br label %83

; <label>:83:                                     ; preds = %44
  %84 = load i64, i64* %5, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  store i64 %88, i64* %5, align 8
  br label %40

; <label>:90:                                     ; preds = %40
  store i64 1, i64* %13, align 8
  br label %91

; <label>:91:                                     ; preds = %135, %90
  %92 = load i64, i64* %13, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %141

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %2, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %14, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %13, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %98, %100
  %102 = sub nsw i64 %98, %99
  %103 = load i64, i64* %14, align 8
  %104 = mul nsw i64 %101, %103
  store i64 %104, i64* %15, align 8
  %105 = load i64, i64* %3, align 8
  %106 = load i64, i64* %13, align 8
  %107 = sub i64 %105, 8410763072911453343
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 8410763072911453343
  %110 = sub nsw i64 %105, %106
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %14, align 8
  %113 = add i64 %111, 8553361073529529673
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 8553361073529529673
  %116 = sub nsw i64 %111, %112
  %117 = mul nsw i64 %109, %115
  store i64 %117, i64* %16, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %2, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* %17, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %121)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %18, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %19, align 8
  %127 = load i64, i64* %18, align 8
  %128 = load i64, i64* %19, align 8
  %129 = sub i64 %127, 3023689164721604504
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 3023689164721604504
  %132 = sub nsw i64 %127, %128
  store i64 %131, i64* %20, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %95
  %136 = load i64, i64* %13, align 8
  %137 = add i64 %136, 7973317865300737774
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 7973317865300737774
  %140 = add nsw i64 %136, 1
  store i64 %139, i64* %13, align 8
  br label %91

; <label>:141:                                    ; preds = %91
  store i64 1000000000000, i64* %21, align 8
  store i64 1, i64* %22, align 8
  br label %142

; <label>:142:                                    ; preds = %185, %141
  %143 = load i64, i64* %22, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %191

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %22, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %147, %149
  %151 = sub nsw i64 %147, %148
  %152 = sdiv i64 %150, 2
  store i64 %152, i64* %23, align 8
  %153 = load i64, i64* %23, align 8
  %154 = load i64, i64* %3, align 8
  %155 = mul nsw i64 %153, %154
  store i64 %155, i64* %24, align 8
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %22, align 8
  %158 = add i64 %156, 3922797473549915624
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 3922797473549915624
  %161 = sub nsw i64 %156, %157
  %162 = load i64, i64* %23, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %160, %163
  %165 = sub nsw i64 %160, %162
  %166 = load i64, i64* %3, align 8
  %167 = mul nsw i64 %164, %166
  store i64 %167, i64* %25, align 8
  %168 = load i64, i64* %22, align 8
  %169 = load i64, i64* %3, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %26, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %27, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %28, align 8
  %177 = load i64, i64* %27, align 8
  %178 = load i64, i64* %28, align 8
  %179 = add i64 %177, -2727527303776985473
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -2727527303776985473
  %182 = sub nsw i64 %177, %178
  store i64 %181, i64* %29, align 8
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %29)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %21, align 8
  br label %185

; <label>:185:                                    ; preds = %146
  %186 = load i64, i64* %22, align 8
  %187 = sub i64 %186, 2435011852999382304
  %188 = add i64 %187, 1
  %189 = add i64 %188, 2435011852999382304
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %22, align 8
  br label %142

; <label>:191:                                    ; preds = %142
  store i64 1, i64* %30, align 8
  br label %192

; <label>:192:                                    ; preds = %236, %191
  %193 = load i64, i64* %30, align 8
  %194 = load i64, i64* %3, align 8
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %196, label %242

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %30, align 8
  %199 = add i64 %197, 3555613752745749809
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 3555613752745749809
  %202 = sub nsw i64 %197, %198
  %203 = sdiv i64 %201, 2
  store i64 %203, i64* %31, align 8
  %204 = load i64, i64* %31, align 8
  %205 = load i64, i64* %2, align 8
  %206 = mul nsw i64 %204, %205
  store i64 %206, i64* %32, align 8
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %30, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %207, %209
  %211 = sub nsw i64 %207, %208
  %212 = load i64, i64* %31, align 8
  %213 = sub i64 %210, -5807747164880692114
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -5807747164880692114
  %216 = sub nsw i64 %210, %212
  %217 = load i64, i64* %2, align 8
  %218 = mul nsw i64 %215, %217
  store i64 %218, i64* %33, align 8
  %219 = load i64, i64* %30, align 8
  %220 = load i64, i64* %2, align 8
  %221 = mul nsw i64 %219, %220
  store i64 %221, i64* %34, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %35, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %36, align 8
  %228 = load i64, i64* %35, align 8
  %229 = load i64, i64* %36, align 8
  %230 = add i64 %228, 89173137981927428
  %231 = sub i64 %230, %229
  %232 = sub i64 %231, 89173137981927428
  %233 = sub nsw i64 %228, %229
  store i64 %232, i64* %37, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %37)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %21, align 8
  br label %236

; <label>:236:                                    ; preds = %196
  %237 = load i64, i64* %30, align 8
  %238 = add i64 %237, -828929123612399471
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -828929123612399471
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %30, align 8
  br label %192

; <label>:242:                                    ; preds = %192
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %21)
  %244 = load i64, i64* %243, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %245, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* %1, align 4
  ret i32 %247
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250780816.cpp() #0 section ".text.startup" {
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
