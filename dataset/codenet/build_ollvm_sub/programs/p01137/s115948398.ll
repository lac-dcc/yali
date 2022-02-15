; ModuleID = 'Project_CodeNet_C++1400/p01137/s115948398.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s115948398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115948398.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:9:                                      ; preds = %131, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %136

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = add i32 %22, 1788234635
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 1788234635
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %7, align 4
  br label %34

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 190316112
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 190316112
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %13

; <label>:34:                                     ; preds = %21
  store i32 100000, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %125, %34
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = mul nsw i32 %41, %42
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %38
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub i32 %45, -147604228
  %50 = add i32 %49, %48
  %51 = add i32 %50, -147604228
  %52 = add nsw i32 %45, %48
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1172521711
  %58 = add i32 %57, -1
  %59 = add i32 %58, 1172521711
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %6, align 4
  br label %68

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -1889734806
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1889734806
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  br label %44

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 %69, 1806079723
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1806079723
  %76 = add nsw i32 %69, %72
  store i32 %75, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %93, %68
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, -1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, -1
  store i32 %90, i32* %5, align 4
  br label %98

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %5, align 4
  br label %77

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, 1534180924
  %103 = add i32 %102, %101
  %104 = add i32 %103, 1534180924
  %105 = add nsw i32 %100, %101
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %104, 375224701
  %108 = add i32 %107, %106
  %109 = add i32 %108, 375224701
  %110 = add nsw i32 %104, %106
  %111 = icmp sgt i32 %99, %109
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %113, -557737205
  %116 = add i32 %115, %114
  %117 = add i32 %116, -557737205
  %118 = add nsw i32 %113, %114
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %117, 1397160055
  %121 = add i32 %120, %119
  %122 = add i32 %121, 1397160055
  %123 = add nsw i32 %117, %119
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %112, %98
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -1677674715
  %128 = add i32 %127, -1
  %129 = add i32 %128, -1677674715
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %7, align 4
  br label %35

; <label>:131:                                    ; preds = %35
  %132 = load i32, i32* %4, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 10)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %9

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115948398.cpp() #0 section ".text.startup" {
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
