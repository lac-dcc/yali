; ModuleID = 'Project_CodeNet_C++1400/p03833/s027446364.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = alloca i64, i64 %18, align 16
  store i64 0, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %34, %0
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 %24, 7036912247868510819
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 7036912247868510819
  %28 = sub nsw i64 %24, 1
  %29 = icmp slt i64 %23, %27
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i64, i64* %21, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %35, 5072147039952473525
  %37 = add i64 %36, 1
  %38 = add i64 %37, 5072147039952473525
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %5, align 8
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nuw i64 %41, %42
  %44 = alloca i64, i64 %43, align 16
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %69, %40
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  store i64 0, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %55, %42
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i64, i64* %7, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 %62, 1
  store i64 %66, i64* %7, align 8
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  store i64 %74, i64* %6, align 8
  br label %45

; <label>:76:                                     ; preds = %45
  %77 = load i64, i64* %3, align 8
  %78 = alloca i64, i64 %77, align 16
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %79

; <label>:79:                                     ; preds = %195, %76
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %201

; <label>:83:                                     ; preds = %79
  store i64 0, i64* %9, align 8
  store i64 0, i64* %11, align 8
  br label %84

; <label>:84:                                     ; preds = %106, %83
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %10, align 8
  %90 = mul nsw i64 %89, %42
  %91 = getelementptr inbounds i64, i64* %44, i64 %90
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i64, i64* %78, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %11, align 8
  %98 = getelementptr inbounds i64, i64* %78, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, %99
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, %99
  store i64 %104, i64* %9, align 8
  br label %106

; <label>:106:                                    ; preds = %88
  %107 = load i64, i64* %11, align 8
  %108 = sub i64 %107, -7463973676592523102
  %109 = add i64 %108, 1
  %110 = add i64 %109, -7463973676592523102
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %11, align 8
  br label %84

; <label>:112:                                    ; preds = %84
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %8)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %10, align 8
  %116 = add i64 %115, -5318535751671656834
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -5318535751671656834
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %12, align 8
  br label %120

; <label>:120:                                    ; preds = %188, %112
  %121 = load i64, i64* %12, align 8
  %122 = load i64, i64* %2, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %120
  %125 = load i64, i64* %12, align 8
  %126 = add i64 %125, -512938066920288300
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -512938066920288300
  %129 = sub nsw i64 %125, 1
  %130 = getelementptr inbounds i64, i64* %21, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 0, %131
  %134 = add i64 %132, %133
  %135 = sub nsw i64 %132, %131
  store i64 %134, i64* %9, align 8
  store i64 0, i64* %13, align 8
  br label %136

; <label>:136:                                    ; preds = %178, %124
  %137 = load i64, i64* %13, align 8
  %138 = load i64, i64* %3, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %13, align 8
  %142 = getelementptr inbounds i64, i64* %78, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %12, align 8
  %145 = mul nsw i64 %144, %42
  %146 = getelementptr inbounds i64, i64* %44, i64 %145
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %143, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %140
  %152 = load i64, i64* %12, align 8
  %153 = mul nsw i64 %152, %42
  %154 = getelementptr inbounds i64, i64* %44, i64 %153
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds i64, i64* %78, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %157, %161
  %163 = sub nsw i64 %157, %160
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, -2385168465475645240
  %166 = add i64 %165, %162
  %167 = add i64 %166, -2385168465475645240
  %168 = add nsw i64 %164, %162
  store i64 %167, i64* %9, align 8
  %169 = load i64, i64* %12, align 8
  %170 = mul nsw i64 %169, %42
  %171 = getelementptr inbounds i64, i64* %44, i64 %170
  %172 = load i64, i64* %13, align 8
  %173 = getelementptr inbounds i64, i64* %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds i64, i64* %78, i64 %175
  store i64 %174, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %151, %140
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %13, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %179, 1
  store i64 %183, i64* %13, align 8
  br label %136

; <label>:185:                                    ; preds = %136
  %186 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %8, align 8
  br label %188

; <label>:188:                                    ; preds = %185
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 %189, 2771199339192262950
  %191 = add i64 %190, 1
  %192 = add i64 %191, 2771199339192262950
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %12, align 8
  br label %120

; <label>:194:                                    ; preds = %120
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %10, align 8
  %197 = add i64 %196, -7247565280786915492
  %198 = add i64 %197, 1
  %199 = sub i64 %198, -7247565280786915492
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %10, align 8
  br label %79

; <label>:201:                                    ; preds = %79
  %202 = load i64, i64* %8, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %1, align 4
  ret i32 %206
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #0 section ".text.startup" {
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
