; ModuleID = 'Project_CodeNet_C++1400/p02984/s999382936.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s999382936.cpp"
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
@a = global [2000100 x i64] zeroinitializer, align 16
@ans = global [100010 x i64] zeroinitializer, align 16
@s = global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999382936.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1376152492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1376152492, label %16
    i32 1065115820, label %21
    i32 -879417337, label %32
    i32 -2082153716, label %35
    i32 -304649502, label %38
    i32 -1032767720, label %44
    i32 -860422374, label %54
    i32 656100, label %57
    i32 -682243061, label %58
    i32 1583814283, label %64
    i32 1467832373, label %81
    i32 1200377464, label %84
    i32 573047028, label %85
    i32 -1622113330, label %90
    i32 -1133175074, label %116
    i32 -1043277802, label %119
    i32 -1092917120, label %120
    i32 1469507665, label %125
    i32 -402554752, label %151
    i32 -1734870060, label %154
    i32 -1598319073, label %155
    i32 368203541, label %160
    i32 -1219490228, label %177
    i32 912941592, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1065115820, i32 -2082153716
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, %29
  store i64 %31, i64* %3, align 8
  store i32 -879417337, i32* %12
  br label %181

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1376152492, i32* %12
  br label %181

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -304649502, i32* %12
  br label %181

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = mul nsw i32 2, %40
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1032767720, i32 656100
  store i32 %43, i32* %12
  br label %181

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  store i32 -860422374, i32* %12
  br label %181

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -304649502, i32* %12
  br label %181

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -682243061, i32* %12
  br label %181

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1583814283, i32 1200377464
  store i32 %63, i32* %12
  br label %181

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 1, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 1), align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @s, i64 0, i64 2), align 16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %6, align 4
  store i32 1467832373, i32* %12
  br label %181

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -682243061, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  store i32 3, i32* %8, align 4
  store i32 573047028, i32* %12
  br label %181

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1622113330, i32 -1043277802
  store i32 %89, i32* %12
  br label %181

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub nsw i64 %95, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 2
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %102, %106
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %101, %111
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  store i32 -1133175074, i32* %12
  br label %181

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %8, align 4
  store i32 573047028, i32* %12
  br label %181

; <label>:119:                                    ; preds = %13
  store i32 4, i32* %9, align 4
  store i32 -1092917120, i32* %12
  br label %181

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1469507665, i32 -1734870060
  store i32 %124, i32* %12
  br label %181

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %130, %135
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 2
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 2, %140
  %142 = add nsw i32 %137, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %136, %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  store i32 -402554752, i32* %12
  br label %181

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %9, align 4
  store i32 -1092917120, i32* %12
  br label %181

; <label>:154:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1598319073, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 368203541, i32 912941592
  store i32 %159, i32* %12
  br label %181

; <label>:160:                                    ; preds = %13
  %161 = load i64, i64* %3, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @s, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 2, %165
  %167 = sub nsw i64 %161, %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ans, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1219490228, i32* %12
  br label %181

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1598319073, i32* %12
  br label %181

; <label>:180:                                    ; preds = %13
  ret i32 0

; <label>:181:                                    ; preds = %177, %160, %155, %154, %151, %125, %120, %119, %116, %90, %85, %84, %81, %64, %58, %57, %54, %44, %38, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s999382936.cpp() #0 section ".text.startup" {
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
