; ModuleID = 'Project_CodeNet_C++1400/p00015/s679346338.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]

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
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %207, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %213

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %29, %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %21
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 504253619
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 504253619
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %36)
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %46, %35
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %38
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -1792894769
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1792894769
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %38

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %173, %52
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %72, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  br label %72

; <label>:72:                                     ; preds = %69, %66, %63
  %73 = phi i1 [ true, %66 ], [ true, %63 ], [ %71, %69 ]
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %8, align 4
  %76 = icmp sgt i32 %75, 80
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  br label %178

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, 493396002
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, 493396002
  %90 = sub nsw i32 %86, 48
  store i32 %89, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, 1093393890
  %93 = add i32 %92, -1
  %94 = add i32 %93, 1093393890
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %6, align 4
  br label %97

; <label>:96:                                     ; preds = %78
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %81
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1587129167
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1587129167
  %109 = sub nsw i32 %105, 48
  store i32 %108, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -1732246774
  %112 = add i32 %111, -1
  %113 = sub i32 %112, -1732246774
  %114 = add nsw i32 %110, -1
  store i32 %113, i32* %7, align 4
  br label %116

; <label>:115:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %100
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %117, -855853474
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -855853474
  %122 = add nsw i32 %117, %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %121, 1973170011
  %125 = add i32 %124, %123
  %126 = add i32 %125, 1973170011
  %127 = add nsw i32 %121, %123
  %128 = icmp slt i32 %126, 10
  br i1 %128, label %129, label %150

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = load i32, i32* %9, align 4
  %136 = sub i32 0, %133
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %133, %135
  %141 = sub i32 0, %139
  %142 = sub i32 0, 48
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %139, 48
  %146 = trunc i32 %144 to i8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 0, i32* %9, align 4
  br label %173

; <label>:150:                                    ; preds = %116
  %151 = load i32, i32* %10, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sub i32 %151, 966056284
  %154 = add i32 %153, %152
  %155 = add i32 %154, 966056284
  %156 = add nsw i32 %151, %152
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %155, 2077914612
  %159 = add i32 %158, %157
  %160 = add i32 %159, 2077914612
  %161 = add nsw i32 %155, %157
  %162 = sub i32 0, 10
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 10
  %165 = sub i32 %163, -2070684897
  %166 = add i32 %165, 48
  %167 = add i32 %166, -2070684897
  %168 = add nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  store i32 1, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %150, %129
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %8, align 4
  br label %63

; <label>:178:                                    ; preds = %77, %72
  %179 = load i32, i32* %8, align 4
  %180 = icmp sgt i32 %179, 80
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %206

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, -1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, -1
  store i32 %186, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %183
  %189 = load i32, i32* %8, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, 520673212
  %201 = add i32 %200, -1
  %202 = add i32 %201, 520673212
  %203 = add nsw i32 %199, -1
  store i32 %202, i32* %8, align 4
  br label %188

; <label>:204:                                    ; preds = %188
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %181
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sub i32 %208, 1090696689
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1090696689
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %12, align 4
  br label %14

; <label>:213:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #0 section ".text.startup" {
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
