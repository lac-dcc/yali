; ModuleID = 'Project_CodeNet_C++1400/p03713/s874699201.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s874699201.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@ans = global i64 1000000000, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@ma = global i64 0, align 8
@mi = global i64 0, align 8
@p = global i64 0, align 8
@q = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874699201.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @w)
  store i64 1, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @w, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* @h, align 8
  %18 = load i64, i64* %2, align 8
  %19 = mul nsw i64 %17, %18
  store i64 %19, i64* @a, align 8
  %20 = load i64, i64* @w, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %20, -361700169682689267
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -361700169682689267
  %25 = sub nsw i64 %20, %21
  %26 = load i64, i64* @h, align 8
  %27 = load i64, i64* @h, align 8
  %28 = sdiv i64 %27, 2
  %29 = add i64 %26, 6921555285971914648
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 6921555285971914648
  %32 = sub nsw i64 %26, %28
  %33 = mul nsw i64 %24, %31
  store i64 %33, i64* @b, align 8
  %34 = load i64, i64* @w, align 8
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %34, 5348547019195969801
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 5348547019195969801
  %39 = sub nsw i64 %34, %35
  %40 = load i64, i64* @h, align 8
  %41 = sdiv i64 %40, 2
  %42 = mul nsw i64 %38, %41
  store i64 %42, i64* @c, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* @ma, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @mi, align 8
  %49 = load i64, i64* @ma, align 8
  %50 = load i64, i64* @mi, align 8
  %51 = sub i64 %49, 1512736373685555935
  %52 = sub i64 %51, %50
  %53 = add i64 %52, 1512736373685555935
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* %3, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* @ans, align 8
  br label %57

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %2, align 8
  br label %12

; <label>:62:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %106, %62
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* @h, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* @w, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* @a, align 8
  %71 = load i64, i64* @h, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 %71, -3501683804577474578
  %74 = sub i64 %73, %72
  %75 = add i64 %74, -3501683804577474578
  %76 = sub nsw i64 %71, %72
  %77 = load i64, i64* @w, align 8
  %78 = load i64, i64* @w, align 8
  %79 = sdiv i64 %78, 2
  %80 = sub i64 0, %79
  %81 = add i64 %77, %80
  %82 = sub nsw i64 %77, %79
  %83 = mul nsw i64 %75, %81
  store i64 %83, i64* @b, align 8
  %84 = load i64, i64* @h, align 8
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  %89 = load i64, i64* @w, align 8
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %87, %90
  store i64 %91, i64* @c, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @ma, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %95)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* @mi, align 8
  %98 = load i64, i64* @ma, align 8
  %99 = load i64, i64* @mi, align 8
  %100 = sub i64 %98, -6843034253040493776
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -6843034253040493776
  %103 = sub nsw i64 %98, %99
  store i64 %102, i64* %5, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* @ans, align 8
  br label %106

; <label>:106:                                    ; preds = %67
  %107 = load i64, i64* %4, align 8
  %108 = sub i64 %107, -7706631128844091886
  %109 = add i64 %108, 1
  %110 = add i64 %109, -7706631128844091886
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %4, align 8
  br label %63

; <label>:112:                                    ; preds = %63
  store i64 1, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %162, %112
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* @w, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* @h, align 8
  %119 = load i64, i64* %6, align 8
  %120 = mul nsw i64 %118, %119
  store i64 %120, i64* @a, align 8
  %121 = load i64, i64* @h, align 8
  %122 = load i64, i64* @w, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %122, %124
  %126 = sub nsw i64 %122, %123
  %127 = sdiv i64 %125, 2
  %128 = mul nsw i64 %121, %127
  store i64 %128, i64* @b, align 8
  %129 = load i64, i64* @h, align 8
  %130 = load i64, i64* @w, align 8
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 %130, -2195648475883325966
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -2195648475883325966
  %135 = sub nsw i64 %130, %131
  %136 = load i64, i64* @w, align 8
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 %136, 5796052461671327020
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 5796052461671327020
  %141 = sub nsw i64 %136, %137
  %142 = sdiv i64 %140, 2
  %143 = add i64 %134, -7652924361280971708
  %144 = sub i64 %143, %142
  %145 = sub i64 %144, -7652924361280971708
  %146 = sub nsw i64 %134, %142
  %147 = mul nsw i64 %129, %145
  store i64 %147, i64* @c, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %149 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* @ma, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* @mi, align 8
  %154 = load i64, i64* @ma, align 8
  %155 = load i64, i64* @mi, align 8
  %156 = sub i64 %154, -6629829759940263440
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -6629829759940263440
  %159 = sub nsw i64 %154, %155
  store i64 %158, i64* %7, align 8
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* @ans, align 8
  br label %162

; <label>:162:                                    ; preds = %117
  %163 = load i64, i64* %6, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %6, align 8
  br label %113

; <label>:167:                                    ; preds = %113
  store i64 1, i64* %8, align 8
  br label %168

; <label>:168:                                    ; preds = %218, %167
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* @h, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %168
  %173 = load i64, i64* @w, align 8
  %174 = load i64, i64* %8, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* @a, align 8
  %176 = load i64, i64* @w, align 8
  %177 = load i64, i64* @h, align 8
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %177, -8845972995495590982
  %180 = sub i64 %179, %178
  %181 = add i64 %180, -8845972995495590982
  %182 = sub nsw i64 %177, %178
  %183 = sdiv i64 %181, 2
  %184 = mul nsw i64 %176, %183
  store i64 %184, i64* @b, align 8
  %185 = load i64, i64* @w, align 8
  %186 = load i64, i64* @h, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 %186, 7167097115062364410
  %189 = sub i64 %188, %187
  %190 = add i64 %189, 7167097115062364410
  %191 = sub nsw i64 %186, %187
  %192 = load i64, i64* @h, align 8
  %193 = load i64, i64* %8, align 8
  %194 = add i64 %192, 7803507771748045864
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 7803507771748045864
  %197 = sub nsw i64 %192, %193
  %198 = sdiv i64 %196, 2
  %199 = sub i64 %190, -5058636316296812710
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -5058636316296812710
  %202 = sub nsw i64 %190, %198
  %203 = mul nsw i64 %185, %201
  store i64 %203, i64* @c, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %205 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* @ma, align 8
  %207 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @b, i64* dereferenceable(8) @c)
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* @mi, align 8
  %210 = load i64, i64* @ma, align 8
  %211 = load i64, i64* @mi, align 8
  %212 = add i64 %210, 2862280954971943075
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 2862280954971943075
  %215 = sub nsw i64 %210, %211
  store i64 %214, i64* %9, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* @ans, align 8
  br label %218

; <label>:218:                                    ; preds = %172
  %219 = load i64, i64* %8, align 8
  %220 = add i64 %219, -1260324826440458369
  %221 = add i64 %220, 1
  %222 = sub i64 %221, -1260324826440458369
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %8, align 8
  br label %168

; <label>:224:                                    ; preds = %168
  %225 = load i64, i64* @ans, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* %1, align 4
  ret i32 %228
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874699201.cpp() #0 section ".text.startup" {
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
