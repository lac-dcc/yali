; ModuleID = 'Project_CodeNet_C++1400/p03713/s425657207.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 2147483647, i64* %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 2
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %0
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, 2741143698392856105
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 2741143698392856105
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 3
  %33 = add i64 %32, 4146946779774677865
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 4146946779774677865
  %36 = add nsw i64 %32, 1
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 3
  %39 = add i64 %35, 9194035196362285006
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 9194035196362285006
  %42 = sub nsw i64 %35, %38
  %43 = mul nsw i64 %26, %41
  store i64 %43, i64* %7, align 8
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %25, %0
  %47 = load i64, i64* %2, align 8
  %48 = icmp sgt i64 %47, 2
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 1106025428399503379
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1106025428399503379
  %55 = sub nsw i64 %51, 1
  %56 = sdiv i64 %54, 3
  %57 = add i64 %56, -7485143740667514194
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -7485143740667514194
  %60 = add nsw i64 %56, 1
  %61 = load i64, i64* %2, align 8
  %62 = sdiv i64 %61, 3
  %63 = add i64 %59, 4219883700608150901
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 4219883700608150901
  %66 = sub nsw i64 %59, %62
  %67 = mul nsw i64 %50, %65
  store i64 %67, i64* %8, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4, align 8
  br label %70

; <label>:70:                                     ; preds = %49, %46
  store i32 1, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %130, %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %2, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %137

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %3, align 8
  %82 = sdiv i64 %81, 2
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %83, %86
  %88 = sub nsw i64 %83, %85
  %89 = mul nsw i64 %82, %87
  store i64 %89, i64* %11, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %5, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %3, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, i64* %12, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 %96, -1796879044289688176
  %98 = sub i64 %97, 1
  %99 = add i64 %98, -1796879044289688176
  %100 = sub nsw i64 %96, 1
  %101 = sdiv i64 %99, 2
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 %102, -1544090975523131196
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -1544090975523131196
  %108 = sub nsw i64 %102, %104
  %109 = mul nsw i64 %101, %107
  %110 = load i64, i64* %2, align 8
  %111 = sub i64 0, %109
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %109, %110
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = sub i64 0, %117
  %119 = add i64 %114, %118
  %120 = sub nsw i64 %114, %117
  store i64 %119, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub nsw i64 %123, %124
  store i64 %126, i64* %14, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %4, align 8
  br label %130

; <label>:130:                                    ; preds = %76
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %71

; <label>:137:                                    ; preds = %71
  store i32 1, i32* %15, align 4
  br label %138

; <label>:138:                                    ; preds = %197, %137
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %3, align 8
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %2, align 8
  %147 = mul nsw i64 %145, %146
  store i64 %147, i64* %16, align 8
  %148 = load i64, i64* %2, align 8
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* %3, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 %150, 922162120490928838
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 922162120490928838
  %156 = sub nsw i64 %150, %152
  %157 = mul nsw i64 %149, %155
  store i64 %157, i64* %17, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %5, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %2, align 8
  %163 = mul nsw i64 %161, %162
  store i64 %163, i64* %18, align 8
  %164 = load i64, i64* %2, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = sdiv i64 %166, 2
  %169 = load i64, i64* %3, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = sub i64 0, %171
  %173 = add i64 %169, %172
  %174 = sub nsw i64 %169, %171
  %175 = mul nsw i64 %168, %173
  %176 = load i64, i64* %3, align 8
  %177 = sub i64 %175, -7649263214680574923
  %178 = add i64 %177, %176
  %179 = add i64 %178, -7649263214680574923
  %180 = add nsw i64 %175, %176
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = sub i64 %179, -4664994369520457501
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -4664994369520457501
  %186 = sub nsw i64 %179, %182
  store i64 %185, i64* %19, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %6, align 8
  %189 = load i64, i64* %6, align 8
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 %189, -5982749618289214517
  %192 = sub i64 %191, %190
  %193 = add i64 %192, -5982749618289214517
  %194 = sub nsw i64 %189, %190
  store i64 %193, i64* %20, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %4, align 8
  br label %197

; <label>:197:                                    ; preds = %143
  %198 = load i32, i32* %15, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %15, align 4
  br label %138

; <label>:202:                                    ; preds = %138
  %203 = load i64, i64* %4, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = load i32, i32* %1, align 4
  ret i32 %205
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #0 section ".text.startup" {
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
