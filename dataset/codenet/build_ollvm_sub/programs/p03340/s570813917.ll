; ModuleID = 'Project_CodeNet_C++1400/p03340/s570813917.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s570813917.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570813917.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %28

; <label>:28:                                     ; preds = %134, %27
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %139

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds i64, i64* %13, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = xor i64 %38, -1
  %43 = and i64 %41, %42
  %44 = xor i64 %41, -1
  %45 = and i64 %38, %44
  %46 = or i64 %43, %45
  %47 = xor i64 %38, %41
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %8, align 8
  %50 = getelementptr inbounds i64, i64* %13, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %48, 3211170518922533355
  %53 = add i64 %52, %51
  %54 = add i64 %53, 3211170518922533355
  %55 = add nsw i64 %48, %51
  %56 = icmp eq i64 %46, %54
  br label %57

; <label>:57:                                     ; preds = %37, %33
  %58 = phi i1 [ false, %33 ], [ %56, %37 ]
  br i1 %58, label %59, label %88

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds i64, i64* %13, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 -3092283650285861286, %64
  %66 = xor i64 -3092283650285861286, -1
  %67 = and i64 %63, %66
  %68 = xor i64 %62, -1
  %69 = and i64 %68, -3092283650285861286
  %70 = and i64 %62, %66
  %71 = or i64 %65, %67
  %72 = or i64 %69, %70
  %73 = xor i64 %71, %72
  %74 = xor i64 %63, %62
  store i64 %73, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i64, i64* %13, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, -1890454838595901063
  %80 = add i64 %79, %77
  %81 = sub i64 %80, -1890454838595901063
  %82 = add nsw i64 %78, %77
  store i64 %81, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %83, 7972060335282329168
  %85 = add i64 %84, 1
  %86 = sub i64 %85, 7972060335282329168
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %8, align 8
  br label %33

; <label>:88:                                     ; preds = %57
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, -3980980297300848791
  %95 = add i64 %94, 1
  %96 = add i64 %95, -3980980297300848791
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %8, align 8
  br label %133

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %9, align 8
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %6, align 8
  %103 = xor i64 %102, -1
  %104 = and i64 4052808566979140700, %103
  %105 = xor i64 4052808566979140700, -1
  %106 = and i64 %102, %105
  %107 = xor i64 %101, -1
  %108 = and i64 %107, 4052808566979140700
  %109 = and i64 %101, %105
  %110 = or i64 %104, %106
  %111 = or i64 %108, %109
  %112 = xor i64 %110, %111
  %113 = xor i64 %102, %101
  store i64 %112, i64* %6, align 8
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds i64, i64* %13, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %7, align 8
  %118 = add i64 %117, -2492054898586639515
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, -2492054898586639515
  %121 = sub nsw i64 %117, %116
  store i64 %120, i64* %7, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = sub i64 %122, -8597677829818513972
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -8597677829818513972
  %127 = sub nsw i64 %122, %123
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 %128, 4304620834107100845
  %130 = add i64 %129, %126
  %131 = add i64 %130, 4304620834107100845
  %132 = add nsw i64 %128, %126
  store i64 %131, i64* %5, align 8
  br label %133

; <label>:133:                                    ; preds = %98, %92
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %9, align 8
  br label %28

; <label>:139:                                    ; preds = %28
  %140 = load i64, i64* %5, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %143 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570813917.cpp() #0 section ".text.startup" {
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
