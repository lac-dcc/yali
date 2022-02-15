; ModuleID = 'Project_CodeNet_C++1400/p03172/s646513215.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s646513215.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646513215.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %18)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %5, align 8
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = mul nuw i64 %32, %36
  %39 = alloca i64, i64 %38, align 16
  %40 = mul nsw i64 0, %36
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 1, i64* %42, align 8
  store i64 1, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %29
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = mul nsw i64 0, %36
  %49 = getelementptr inbounds i64, i64* %39, i64 %48
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64 0, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %6, align 8
  br label %43

; <label>:59:                                     ; preds = %43
  store i64 1, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %174, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %179

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %7, align 8
  %66 = mul nsw i64 %65, %36
  %67 = getelementptr inbounds i64, i64* %39, i64 %66
  %68 = getelementptr inbounds i64, i64* %67, i64 0
  store i64 1, i64* %68, align 8
  store i64 1, i64* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %166, %64
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %3, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %74, %36
  %76 = getelementptr inbounds i64, i64* %39, i64 %75
  %77 = load i64, i64* %8, align 8
  %78 = add i64 %77, 239243993317066550
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, 239243993317066550
  %81 = sub nsw i64 %77, 1
  %82 = getelementptr inbounds i64, i64* %76, i64 %80
  %83 = load i64, i64* %82, align 8
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %7, align 8
  %86 = add i64 %85, -7240661973454158728
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -7240661973454158728
  %89 = sub nsw i64 %85, 1
  %90 = mul nsw i64 %88, %36
  %91 = getelementptr inbounds i64, i64* %39, i64 %90
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 1000000007
  %96 = add i64 %84, -7315333219224308733
  %97 = add i64 %96, %95
  %98 = sub i64 %97, -7315333219224308733
  %99 = add nsw i64 %84, %95
  %100 = srem i64 %98, 1000000007
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, %36
  %103 = getelementptr inbounds i64, i64* %39, i64 %102
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  store i64 %100, i64* %105, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %7, align 8
  %108 = add i64 %107, 9166346296255702837
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 9166346296255702837
  %111 = sub nsw i64 %107, 1
  %112 = getelementptr inbounds i64, i64* %13, i64 %110
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %113
  %115 = sub i64 0, 1
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %113, 1
  %119 = icmp sge i64 %106, %117
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %73
  %121 = load i64, i64* %7, align 8
  %122 = mul nsw i64 %121, %36
  %123 = getelementptr inbounds i64, i64* %39, i64 %122
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, 6735570128956147993
  %128 = add i64 %127, 1000000007
  %129 = add i64 %128, 6735570128956147993
  %130 = add nsw i64 %126, 1000000007
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 %131, -3065746086612768647
  %133 = sub i64 %132, 1
  %134 = add i64 %133, -3065746086612768647
  %135 = sub nsw i64 %131, 1
  %136 = mul nsw i64 %134, %36
  %137 = getelementptr inbounds i64, i64* %39, i64 %136
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sub i64 %139, 7120029487781003757
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 7120029487781003757
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds i64, i64* %13, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %138, %146
  %148 = sub nsw i64 %138, %145
  %149 = add i64 %147, -3306257476073184409
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, -3306257476073184409
  %152 = sub nsw i64 %147, 1
  %153 = getelementptr inbounds i64, i64* %137, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %129, 2779532053930121087
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, 2779532053930121087
  %158 = sub nsw i64 %129, %154
  %159 = srem i64 %157, 1000000007
  %160 = load i64, i64* %7, align 8
  %161 = mul nsw i64 %160, %36
  %162 = getelementptr inbounds i64, i64* %39, i64 %161
  %163 = load i64, i64* %8, align 8
  %164 = getelementptr inbounds i64, i64* %162, i64 %163
  store i64 %159, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %120, %73
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %167, 1
  store i64 %171, i64* %8, align 8
  br label %69

; <label>:173:                                    ; preds = %69
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  store i64 %177, i64* %7, align 8
  br label %60

; <label>:179:                                    ; preds = %60
  %180 = load i64, i64* %2, align 8
  %181 = mul nsw i64 %180, %36
  %182 = getelementptr inbounds i64, i64* %39, i64 %181
  %183 = load i64, i64* %3, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %187)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646513215.cpp() #0 section ".text.startup" {
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
