; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@x = global i32 0, align 4
@l = global i32 0, align 4
@dp0 = global [100005 x i64] zeroinitializer, align 16
@dp1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @k)
  %4 = load i32, i32* @k, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %5
  store i64 1, i64* %6, align 8
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %166, %0
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %173

; <label>:11:                                     ; preds = %7
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  store i32 0, i32* @j, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %11
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @k, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @j, align 4
  %30 = add i32 %29, -232360420
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -232360420
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @j, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* @j, align 4
  br label %35

; <label>:35:                                     ; preds = %114, %34
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @k, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @j, align 4
  %41 = load i32, i32* @x, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  store i32 %43, i32* @l, align 4
  %45 = load i32, i32* @l, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  store i32 0, i32* @l, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %39
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* @l, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, -652782435227871318
  %58 = add i64 %57, %52
  %59 = sub i64 %58, -652782435227871318
  %60 = add nsw i64 %56, %52
  store i64 %59, i64* %55, align 8
  %61 = load i32, i32* @l, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 1000000007
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* @l, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, -8970530539907120773
  %72 = sub i64 %71, 1000000007
  %73 = sub i64 %72, -8970530539907120773
  %74 = sub nsw i64 %70, 1000000007
  store i64 %73, i64* %69, align 8
  br label %75

; <label>:75:                                     ; preds = %66, %48
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* @j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %79
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, %79
  store i64 %88, i64* %85, align 8
  %90 = load i32, i32* @j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, 1000000007
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, 1000000007
  store i64 %111, i64* %108, align 8
  br label %113

; <label>:113:                                    ; preds = %100, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* @j, align 4
  br label %35

; <label>:121:                                    ; preds = %35
  store i32 1, i32* @j, align 4
  br label %122

; <label>:122:                                    ; preds = %158, %121
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @k, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @j, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, %133
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, %133
  store i64 %141, i64* %136, align 8
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sgt i64 %146, 1000000007
  br i1 %147, label %148, label %157

; <label>:148:                                    ; preds = %126
  %149 = load i32, i32* @j, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -1966281438764678145
  %154 = sub i64 %153, 1000000007
  %155 = add i64 %154, -1966281438764678145
  %156 = sub nsw i64 %152, 1000000007
  store i64 %155, i64* %151, align 8
  br label %157

; <label>:157:                                    ; preds = %148, %126
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* @j, align 4
  br label %122

; <label>:165:                                    ; preds = %122
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* @i, align 4
  br label %7

; <label>:173:                                    ; preds = %7
  %174 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
