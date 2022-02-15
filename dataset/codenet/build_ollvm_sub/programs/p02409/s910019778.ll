; ModuleID = 'Project_CodeNet_C++1400/p02409/s910019778.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s910019778.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910019778.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 4, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %6, align 8
  %23 = mul nuw i64 %17, %19
  %24 = mul nuw i64 %23, %21
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %66, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %59, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nuw i64 %19, %21
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %25, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %21
  %49 = getelementptr inbounds i32, i32* %45, i64 %48
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %9, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, -908634950
  %62 = add i32 %61, 1
  %63 = add i32 %62, -908634950
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %8, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %26

; <label>:73:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %113, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %74
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %11)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %12)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %13)
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, -518769304
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -518769304
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = mul nuw i64 %19, %21
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %25, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = add i32 %93, 138205162
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 138205162
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = mul nsw i64 %98, %21
  %100 = getelementptr inbounds i32, i32* %92, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 %101, -322277127
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -322277127
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, -667666024
  %110 = add i32 %109, %83
  %111 = add i32 %110, -667666024
  %112 = add nsw i32 %108, %83
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %78
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -641243022
  %116 = add i32 %115, 1
  %117 = add i32 %116, -641243022
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %74

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %188, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %157, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %150, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %130
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nuw i64 %19, %21
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i32, i32* %25, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %21
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  br label %150

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %9, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, -393647105
  %160 = add i32 %159, 1
  %161 = add i32 %160, -393647105
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  br label %125

; <label>:163:                                    ; preds = %125
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, -1311795217
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1311795217
  %169 = sub nsw i32 %165, 1
  %170 = icmp ne i32 %164, %168
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %163
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %179, %171
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %2, align 4
  %175 = mul nsw i32 2, %174
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %172
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %14, align 4
  %181 = add i32 %180, 624812247
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 624812247
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %14, align 4
  br label %172

; <label>:185:                                    ; preds = %172
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %163
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1478405148
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1478405148
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %7, align 4
  br label %120

; <label>:194:                                    ; preds = %120
  store i32 0, i32* %1, align 4
  %195 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %195)
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910019778.cpp() #0 section ".text.startup" {
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
