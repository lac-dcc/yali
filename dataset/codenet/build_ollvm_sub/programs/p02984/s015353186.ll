; ModuleID = 'Project_CodeNet_C++1400/p02984/s015353186.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s015353186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015353186.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %2, align 8
  %14 = alloca i64, i64 %12, align 16
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i64, i64 %16, align 16
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %14, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, %30
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, %30
  store i64 %35, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %45
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %14, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 2, %55
  %57 = sub i64 0, %56
  %58 = add i64 %50, %57
  %59 = sub nsw i64 %50, %56
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %60, i8 signext 32)
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 1418549571
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1418549571
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  br label %164

; <label>:69:                                     ; preds = %42
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %84, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %14, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 %79, 5205131914272160167
  %81 = add i64 %80, %78
  %82 = add i64 %81, 5205131914272160167
  %83 = add nsw i64 %79, %78
  store i64 %82, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2
  store i32 %89, i32* %7, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  store i32 0, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %132, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %92
  %97 = load i64, i64* %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 2, %98
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %17, i64 %102
  store i64 %97, i64* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 2, %104
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, i64* %14, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 2, %111
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load i32, i32* %1, align 4
  %119 = srem i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %14, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %110, -829554607341232627
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -829554607341232627
  %126 = sub nsw i64 %110, %122
  %127 = load i64, i64* %6, align 8
  %128 = add i64 %127, 4565083691321665719
  %129 = add i64 %128, %125
  %130 = sub i64 %129, 4565083691321665719
  %131 = add nsw i64 %127, %125
  store i64 %130, i64* %6, align 8
  br label %132

; <label>:132:                                    ; preds = %96
  %133 = load i32, i32* %8, align 4
  %134 = add i32 %133, -1238745289
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1238745289
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %8, align 4
  br label %92

; <label>:138:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %156, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %1, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %3, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %17, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 2, %148
  %150 = add i64 %144, -1187071219475226236
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -1187071219475226236
  %153 = sub nsw i64 %144, %149
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %152)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  br label %156

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %9, align 4
  br label %139

; <label>:163:                                    ; preds = %139
  br label %164

; <label>:164:                                    ; preds = %163, %68
  %165 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %165)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015353186.cpp() #0 section ".text.startup" {
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
