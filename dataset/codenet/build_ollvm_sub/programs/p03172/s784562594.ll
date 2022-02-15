; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]

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
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %9, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %10, align 8
  %30 = alloca i64, i64 %27, align 16
  store i64 1, i64* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %39, %0
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %9, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds i64, i64* %30, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %5, align 8
  br label %31

; <label>:46:                                     ; preds = %31
  store i64 1, i64* %11, align 8
  br label %47

; <label>:47:                                     ; preds = %192, %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %9, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %197

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 5348497839251706292
  %54 = add i64 %53, 1
  %55 = add i64 %54, 5348497839251706292
  %56 = add nsw i64 %52, 1
  %57 = call i8* @llvm.stacksave()
  store i8* %57, i8** %12, align 8
  %58 = alloca i64, i64 %55, align 16
  %59 = getelementptr inbounds i64, i64* %58, i64 0
  store i64 1, i64* %59, align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %60

; <label>:60:                                     ; preds = %82, %51
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %7, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %58, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %70
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %70, %73
  %79 = srem i64 %77, 1000000007
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds i64, i64* %58, i64 %80
  store i64 %79, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %64
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, 7117336958786786379
  %85 = add i64 %84, 1
  %86 = add i64 %85, 7117336958786786379
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %5, align 8
  br label %60

; <label>:88:                                     ; preds = %60
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = alloca i64, i64 %93, align 16
  %96 = bitcast i64* %95 to i8*
  %97 = mul nuw i64 8, %93
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 %97, i32 16, i1 false)
  store i64 1, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %160, %88
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %7, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %165

; <label>:102:                                    ; preds = %98
  store i64 0, i64* %14, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds i64, i64* %30, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %103, -2543922814727725504
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -2543922814727725504
  %110 = sub nsw i64 %103, %106
  store i64 %109, i64* %15, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %13, align 8
  store i64 0, i64* %17, align 8
  %113 = load i64, i64* %5, align 8
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %113, -7432867803262042146
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -7432867803262042146
  %120 = sub nsw i64 %113, %116
  store i64 %119, i64* %18, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %13, align 8
  %124 = load i64, i64* %16, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %159

; <label>:126:                                    ; preds = %102
  %127 = load i64, i64* %13, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %126
  %130 = load i64, i64* %16, align 8
  %131 = getelementptr inbounds i64, i64* %58, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds i64, i64* %95, i64 %133
  store i64 %132, i64* %134, align 8
  br label %158

; <label>:135:                                    ; preds = %126
  %136 = load i64, i64* %16, align 8
  %137 = getelementptr inbounds i64, i64* %58, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %13, align 8
  %140 = sub i64 %139, -2240868207005107560
  %141 = sub i64 %140, 1
  %142 = add i64 %141, -2240868207005107560
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds i64, i64* %58, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %138, -4618540272612751582
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -4618540272612751582
  %149 = sub nsw i64 %138, %145
  %150 = srem i64 %148, 1000000007
  %151 = sub i64 %150, -5417958109644361227
  %152 = add i64 %151, 1000000007
  %153 = add i64 %152, -5417958109644361227
  %154 = add nsw i64 %150, 1000000007
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* %5, align 8
  %157 = getelementptr inbounds i64, i64* %95, i64 %156
  store i64 %155, i64* %157, align 8
  br label %158

; <label>:158:                                    ; preds = %135, %129
  br label %159

; <label>:159:                                    ; preds = %158, %102
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 0, 1
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 1
  store i64 %163, i64* %5, align 8
  br label %98

; <label>:165:                                    ; preds = %98
  store i64 1, i64* %5, align 8
  br label %166

; <label>:166:                                    ; preds = %184, %165
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %7, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds i64, i64* %95, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %173, 2773217574478105640
  %178 = add i64 %177, %176
  %179 = add i64 %178, 2773217574478105640
  %180 = add nsw i64 %173, %176
  %181 = srem i64 %179, 1000000007
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %182
  store i64 %181, i64* %183, align 8
  br label %184

; <label>:184:                                    ; preds = %170
  %185 = load i64, i64* %5, align 8
  %186 = add i64 %185, -4506414779013756743
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -4506414779013756743
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %5, align 8
  br label %166

; <label>:190:                                    ; preds = %166
  %191 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %191)
  br label %192

; <label>:192:                                    ; preds = %190
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  store i64 %195, i64* %11, align 8
  br label %47

; <label>:197:                                    ; preds = %47
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 10)
  %203 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %203)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
