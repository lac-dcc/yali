; ModuleID = 'Project_CodeNet_C++1400/p03561/s890985428.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @N)
  %11 = load i32, i32* @K, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @N, align 4
  store i32 %18, i32* @M, align 4
  %19 = load i32, i32* @K, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @M, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @K, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  br label %148

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @N, align 4
  store i32 %37, i32* @M, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %53, %36
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @M, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @K, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %47, 2
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %38

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* @M, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* @N, align 4
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %60
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %108

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 632749304
  %82 = add i32 %81, -1
  %83 = add i32 %82, 632749304
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %79, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 667299260
  %87 = add i32 %86, 1
  %88 = add i32 %87, 667299260
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %100, %76
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @M, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @K, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %6, align 4
  br label %90

; <label>:107:                                    ; preds = %90
  br label %116

; <label>:108:                                    ; preds = %70
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 2123809622
  %111 = add i32 %110, -1
  %112 = sub i32 %111, 2123809622
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %4, align 4
  %114 = sext i32 %109 to i64
  %115 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %108, %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 1708983927
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1708983927
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %67

; <label>:123:                                    ; preds = %67
  %124 = load i32, i32* @M, align 4
  %125 = sub i32 %124, 1651000190
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1651000190
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %141, %123
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %132
  br label %147

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* @M, align 4
  br label %141

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, 4622179
  %144 = add i32 %143, -1
  %145 = add i32 %144, 4622179
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %7, align 4
  br label %129

; <label>:147:                                    ; preds = %138, %129
  br label %148

; <label>:148:                                    ; preds = %147, %35
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %168, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* @M, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @M, align 4
  %160 = add i32 %159, 139482501
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 139482501
  %163 = sub nsw i32 %159, 1
  %164 = icmp eq i32 %158, %162
  %165 = select i1 %164, i8 10, i8 32
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %157, i32 %166)
  br label %168

; <label>:168:                                    ; preds = %153
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %8, align 4
  br label %149

; <label>:173:                                    ; preds = %149
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #0 section ".text.startup" {
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
