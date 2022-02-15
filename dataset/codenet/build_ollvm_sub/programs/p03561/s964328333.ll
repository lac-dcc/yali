; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @n)
  %8 = load i32, i32* @k, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = ashr i32 %15, 1
  %18 = icmp sle i32 %12, %17
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %21

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1110688371
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1110688371
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  br label %182

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @k, align 4
  %30 = xor i32 1, -1
  %31 = xor i32 %29, %30
  %32 = and i32 %31, %29
  %33 = and i32 %29, 1
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %52, label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @k, align 4
  %37 = ashr i32 %36, 1
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 2, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @k, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %44)
  br label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %39

; <label>:51:                                     ; preds = %39
  store i32 0, i32* %1, align 4
  br label %182

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* @n, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @k, align 4
  %57 = sub i32 %56, 1581266128
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1581266128
  %60 = add nsw i32 %56, 1
  %61 = ashr i32 %59, 1
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  call void @exit(i32 0) #6
  unreachable

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @n, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, i32* @del, align 4
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %80, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @k, align 4
  %72 = add i32 %71, 1459536630
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1459536630
  %75 = add nsw i32 %71, 1
  %76 = ashr i32 %74, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1974385470
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1974385470
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* @n, align 4
  store i32 %87, i32* @len, align 4
  br label %88

; <label>:88:                                     ; preds = %158, %86
  %89 = load i32, i32* @del, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %165

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @len, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @len, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @len, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, -362000102
  %107 = add i32 %106, -1
  %108 = add i32 %107, -362000102
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %104, align 4
  br label %115

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* @len, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* @len, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %101
  br label %157

; <label>:116:                                    ; preds = %91
  %117 = load i32, i32* @len, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @len, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -644539104
  %128 = add i32 %127, -1
  %129 = add i32 %128, -644539104
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %125, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %122
  %132 = load i32, i32* @len, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @k, align 4
  %137 = load i32, i32* @len, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @len, align 4
  %145 = sub i32 %144, 639353086
  %146 = add i32 %145, 1
  %147 = add i32 %146, 639353086
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* @len, align 4
  br label %131

; <label>:149:                                    ; preds = %131
  br label %156

; <label>:150:                                    ; preds = %116
  %151 = load i32, i32* @len, align 4
  %152 = sub i32 %151, 1069364921
  %153 = add i32 %152, -1
  %154 = add i32 %153, 1069364921
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* @len, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %149
  br label %157

; <label>:157:                                    ; preds = %156, %115
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @del, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, -1
  store i32 %163, i32* @del, align 4
  br label %88

; <label>:165:                                    ; preds = %88
  store i32 1, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %176, %165
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* @len, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %181

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %166

; <label>:181:                                    ; preds = %166
  store i32 0, i32* %1, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %51, %27
  %183 = load i32, i32* %1, align 4
  ret i32 %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
