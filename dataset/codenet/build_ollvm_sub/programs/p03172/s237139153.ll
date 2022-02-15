; ModuleID = 'Project_CodeNet_C++1400/p03172/s237139153.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s237139153.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237139153.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
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
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 790263085885559844
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 790263085885559844
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %5, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nuw i64 %31, %35
  %38 = alloca i64, i64 %37, align 16
  %39 = mul nsw i64 0, %35
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = getelementptr inbounds i64, i64* %40, i64 0
  store i64 1, i64* %41, align 8
  store i64 1, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %51, %28
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = mul nsw i64 0, %35
  %48 = getelementptr inbounds i64, i64* %38, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  store i64 0, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 2652453321397514613
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 2652453321397514613
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %6, align 8
  br label %42

; <label>:57:                                     ; preds = %42
  store i64 1, i64* %7, align 8
  br label %58

; <label>:58:                                     ; preds = %169, %57
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %174

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %63, %35
  %65 = getelementptr inbounds i64, i64* %38, i64 %64
  %66 = getelementptr inbounds i64, i64* %65, i64 0
  store i64 1, i64* %66, align 8
  store i64 1, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %162, %62
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %168

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 %72, %35
  %74 = getelementptr inbounds i64, i64* %38, i64 %73
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %75, 4500946133750477292
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 4500946133750477292
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds i64, i64* %74, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = add i64 %82, 7504129988098158548
  %84 = sub i64 %83, 1
  %85 = sub i64 %84, 7504129988098158548
  %86 = sub nsw i64 %82, 1
  %87 = mul nsw i64 %85, %35
  %88 = getelementptr inbounds i64, i64* %38, i64 %87
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %81, %92
  %94 = add nsw i64 %81, %91
  %95 = srem i64 %93, 1000000007
  %96 = load i64, i64* %7, align 8
  %97 = mul nsw i64 %96, %35
  %98 = getelementptr inbounds i64, i64* %38, i64 %97
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %95, i64* %100, align 8
  %101 = load i64, i64* %8, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub i64 %102, -1384691218932123740
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -1384691218932123740
  %106 = sub nsw i64 %102, 1
  %107 = getelementptr inbounds i64, i64* %13, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = icmp sge i64 %101, %112
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %71
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %116, %35
  %118 = getelementptr inbounds i64, i64* %38, i64 %117
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds i64, i64* %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1000000007
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %127, -2584032673365269317
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -2584032673365269317
  %131 = sub nsw i64 %127, 1
  %132 = mul nsw i64 %130, %35
  %133 = getelementptr inbounds i64, i64* %38, i64 %132
  %134 = load i64, i64* %8, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 %135, 708364737764405174
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 708364737764405174
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds i64, i64* %13, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %134, -9160967880743221119
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -9160967880743221119
  %145 = sub nsw i64 %134, %141
  %146 = sub i64 0, 1
  %147 = add i64 %144, %146
  %148 = sub nsw i64 %144, 1
  %149 = getelementptr inbounds i64, i64* %133, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %125, -3642771209161686079
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -3642771209161686079
  %154 = sub nsw i64 %125, %150
  %155 = srem i64 %153, 1000000007
  %156 = load i64, i64* %7, align 8
  %157 = mul nsw i64 %156, %35
  %158 = getelementptr inbounds i64, i64* %38, i64 %157
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds i64, i64* %158, i64 %159
  store i64 %155, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %115, %71
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 %163, -4424467631015801154
  %165 = add i64 %164, 1
  %166 = add i64 %165, -4424467631015801154
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %8, align 8
  br label %67

; <label>:168:                                    ; preds = %67
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %7, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  store i64 %172, i64* %7, align 8
  br label %58

; <label>:174:                                    ; preds = %58
  %175 = load i64, i64* %2, align 8
  %176 = mul nsw i64 %175, %35
  %177 = getelementptr inbounds i64, i64* %38, i64 %176
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %180)
  %182 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %182)
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s237139153.cpp() #0 section ".text.startup" {
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
