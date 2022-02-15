; ModuleID = 'Project_CodeNet_C++1400/p03132/s480473074.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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
@dp = global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -591110564
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -591110564
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %189, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %195

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i64], [6 x i64]* %41, i64 0, i64 %43
  store i64 1000000000000000000, i64* %44, align 8
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %74, %38
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -1432221935
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1432221935
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], [6 x i64]* %56, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i64], [6 x i64]* %62, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i64], [6 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -660583187
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -660583187
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %45

; <label>:80:                                     ; preds = %45
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1834444932
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1834444932
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %35

; <label>:87:                                     ; preds = %35
  br label %88

; <label>:88:                                     ; preds = %87, %31
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %94
  %96 = getelementptr inbounds [6 x i64], [6 x i64]* %95, i64 0, i64 0
  %97 = load i64, i64* %96, align 16
  %98 = sub i64 %97, -7518558874546595700
  %99 = add i64 %98, %92
  %100 = add i64 %99, -7518558874546595700
  %101 = add nsw i64 %97, %92
  store i64 %100, i64* %96, align 16
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %88
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i64], [6 x i64]* %110, i64 0, i64 3
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 2
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %112, 2
  store i64 %114, i64* %111, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %117
  %119 = getelementptr inbounds [6 x i64], [6 x i64]* %118, i64 0, i64 1
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 2
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, 2
  store i64 %124, i64* %119, align 8
  br label %159

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 1
  %133 = zext i1 %132 to i64
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i64], [6 x i64]* %136, i64 0, i64 1
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -3203683521024752599
  %140 = add i64 %139, %133
  %141 = add i64 %140, -3203683521024752599
  %142 = add nsw i64 %138, %133
  store i64 %141, i64* %137, align 8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 1
  %149 = zext i1 %148 to i64
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i64], [6 x i64]* %152, i64 0, i64 3
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -3619860895408446243
  %156 = add i64 %155, %149
  %157 = add i64 %156, -3619860895408446243
  %158 = add nsw i64 %154, %149
  store i64 %157, i64* %153, align 8
  br label %159

; <label>:159:                                    ; preds = %126, %107
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 2
  %165 = icmp eq i64 %164, 0
  %166 = zext i1 %165 to i64
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %168
  %170 = getelementptr inbounds [6 x i64], [6 x i64]* %169, i64 0, i64 2
  %171 = load i64, i64* %170, align 16
  %172 = sub i64 0, %171
  %173 = sub i64 0, %166
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, %166
  store i64 %175, i64* %170, align 16
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x i64], [6 x i64]* %183, i64 0, i64 4
  %185 = load i64, i64* %184, align 16
  %186 = sub i64 0, %180
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, %180
  store i64 %187, i64* %184, align 16
  br label %189

; <label>:189:                                    ; preds = %159
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -1724231572
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1724231572
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %26

; <label>:195:                                    ; preds = %26
  store i64 200010, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %210, %195
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %197, 5
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* @n, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  %204 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %202
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i64], [6 x i64]* %204, i64 0, i64 %206
  %208 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  store i64 %209, i64* %6, align 8
  br label %210

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* %7, align 4
  %212 = add i32 %211, -1674292266
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1674292266
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %7, align 4
  br label %196

; <label>:216:                                    ; preds = %196
  %217 = load i64, i64* %6, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define internal void @_GLOBAL__sub_I_s480473074.cpp() #0 section ".text.startup" {
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
