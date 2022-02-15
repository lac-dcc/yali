; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@d = global [300005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @N)
  %11 = load i32, i32* @K, align 4
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %166

; <label>:14:                                     ; preds = %0
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* @K, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = add i64 %23, -8998717830272616253
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -8998717830272616253
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i32, i32* @N, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %29, 1191846915
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1191846915
  %34 = sub nsw i32 %29, %30
  %35 = sext i32 %33 to i64
  %36 = icmp sgt i64 %28, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %19
  br label %44

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %15

; <label>:44:                                     ; preds = %37, %15
  %45 = load i32, i32* @N, align 4
  store i32 %45, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %63, %44
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @K, align 4
  %52 = sub i32 %51, 492501458
  %53 = add i32 %52, 1
  %54 = add i32 %53, 492501458
  %55 = add nsw i32 %51, 1
  %56 = sdiv i32 %54, 2
  %57 = load i32, i32* @tot, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* @tot, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, -1
  store i32 %66, i32* %4, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  %69 = load i64, i64* %2, align 8
  %70 = load i32, i32* @N, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = add i64 %69, -1473304243119567594
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -1473304243119567594
  %79 = sub nsw i64 %69, %75
  %80 = sub i64 0, 1
  %81 = sub i64 %78, %80
  %82 = add nsw i64 %78, 1
  %83 = sdiv i64 %81, 2
  store i64 %83, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %142, %68
  %85 = load i64, i64* %5, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %143

; <label>:87:                                     ; preds = %84
  %88 = load i64, i64* %5, align 8
  %89 = add i64 %88, 1405128191025362176
  %90 = add i64 %89, -1
  %91 = sub i64 %90, 1405128191025362176
  %92 = add nsw i64 %88, -1
  store i64 %91, i64* %5, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %87
  br label %143

; <label>:96:                                     ; preds = %87
  %97 = load i64, i64* %2, align 8
  %98 = load i32, i32* @K, align 4
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %97, %99
  store i64 %100, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %135, %96
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* @K, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %142

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %2, align 8
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = load i64, i64* %5, align 8
  %112 = icmp sge i64 %110, %111
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @tot, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* @tot, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i64, i64* %2, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 122837980
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 122837980
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %121, %127
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, -8246456343121377308
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -8246456343121377308
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %5, align 8
  br label %142

; <label>:134:                                    ; preds = %105
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %6, align 4
  br label %101

; <label>:142:                                    ; preds = %113, %101
  br label %84

; <label>:143:                                    ; preds = %95, %84
  store i32 1, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %159, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @tot, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @tot, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i8 10, i8 32
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %157)
  br label %159

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -918224104
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -918224104
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %144

; <label>:165:                                    ; preds = %144
  br label %194

; <label>:166:                                    ; preds = %0
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %166
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @K, align 4
  %176 = sdiv i32 %175, 2
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %181

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @K, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %178, %174
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* @N, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i8 10, i8 32
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %8, align 4
  br label %167

; <label>:193:                                    ; preds = %167
  br label %194

; <label>:194:                                    ; preds = %193, %165
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #0 section ".text.startup" {
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
