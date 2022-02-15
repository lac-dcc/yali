; ModuleID = 'Project_CodeNet_C++1400/p00036/s739791066.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }
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
@_ZZ4mainE6figure = internal constant [7 x [3 x %struct.pt]] [[3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 0, i32 2 }, %struct.pt { i32 0, i32 3 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 2, i32 0 }, %struct.pt { i32 3, i32 0 }], [3 x %struct.pt] [%struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }, %struct.pt { i32 -1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 2, i32 1 }], [3 x %struct.pt] [%struct.pt { i32 0, i32 1 }, %struct.pt { i32 1, i32 1 }, %struct.pt { i32 1, i32 2 }], [3 x %struct.pt] [%struct.pt { i32 1, i32 0 }, %struct.pt { i32 -1, i32 1 }, %struct.pt { i32 0, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]

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
  %2 = alloca [8 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %146, %0
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1629552835
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1629552835
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %52, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %59

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, -2090074058
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2090074058
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %27

; <label>:58:                                     ; preds = %27
  br label %59

; <label>:59:                                     ; preds = %58, %44
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %130, %59
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 7
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %60
  store i8 1, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %118, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %68, 1381847740
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1381847740
  %80 = add nsw i32 %68, %76
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [7 x [3 x %struct.pt]], [7 x [3 x %struct.pt]]* @_ZZ4mainE6figure, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.pt], [3 x %struct.pt]* %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pt, %struct.pt* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %81, -433011603
  %91 = add i32 %90, %89
  %92 = add i32 %91, -433011603
  %93 = add nsw i32 %81, %89
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 7, %97
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %9, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 7, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102, %99, %96, %67
  store i8 0, i8* %6, align 1
  br label %125

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %106
  store i8 0, i8* %6, align 1
  br label %125

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %7, align 4
  br label %64

; <label>:125:                                    ; preds = %116, %105, %64
  %126 = load i8, i8* %6, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %136

; <label>:129:                                    ; preds = %125
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -87553818
  %133 = add i32 %132, 1
  %134 = add i32 %133, -87553818
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %60

; <label>:136:                                    ; preds = %128, %60
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 65
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 65, %137
  %143 = trunc i32 %141 to i8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 10)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i32 0, i32 0
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %148, i64 10)
  %150 = bitcast %"class.std::basic_istream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_istream"* %149 to i8*
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  %157 = bitcast i8* %156 to %"class.std::basic_ios"*
  %158 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %157)
  br i1 %158, label %10, label %159

; <label>:159:                                    ; preds = %146
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #0 section ".text.startup" {
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
