; ModuleID = 'Project_CodeNet_C++1400/p03232/s681589722.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s681589722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [100010 x i32] zeroinitializer, align 16
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681589722.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = sub i32 %38, 491419124
  %42 = add i32 %41, %40
  %43 = add i32 %42, 491419124
  %44 = add nsw i32 %38, %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 106611432, %47
  %49 = xor i32 106611432, -1
  %50 = and i32 %46, %49
  %51 = xor i32 48, -1
  %52 = and i32 %51, 106611432
  %53 = and i32 48, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, 48
  %58 = add i32 %43, 1252314802
  %59 = add i32 %58, %56
  %60 = sub i32 %59, 1252314802
  %61 = add nsw i32 %43, %56
  store i32 %60, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %1, align 4
  br label %75

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %1, align 4
  %71 = add i32 0, -402092570
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -402092570
  %74 = sub nsw i32 0, %70
  br label %75

; <label>:75:                                     ; preds = %69, %67
  %76 = phi i32 [ %68, %67 ], [ %73, %69 ]
  ret i32 %76
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 1000000007, %15
  %17 = sub i32 1000000007, 247662058
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 247662058
  %20 = sub nsw i32 1000000007, %16
  %21 = sext i32 %19 to i64
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 1000000007, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -59519050
  %37 = add i32 %36, 1
  %38 = add i32 %37, -59519050
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 504442091
  %53 = add i32 %52, 1
  %54 = add i32 %53, 504442091
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 2, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 574933360
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 574933360
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 579272340
  %75 = add i32 %74, %69
  %76 = sub i32 %75, 579272340
  %77 = add nsw i32 %73, %69
  store i32 %76, i32* %72, align 4
  %78 = load i32, i32* %72, align 4
  %79 = srem i32 %78, 1000000007
  store i32 %79, i32* %72, align 4
  br label %80

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %134, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 963823303
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 963823303
  %105 = sub nsw i32 %101, 1
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %106, 485707424
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 485707424
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 0, 1
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %104, -116941836
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -116941836
  %121 = add nsw i32 %104, %117
  %122 = sext i32 %120 to i64
  %123 = mul nsw i64 %97, %122
  %124 = srem i64 %123, 1000000007
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 %126, 7163677453155848267
  %128 = add i64 %127, %124
  %129 = add i64 %128, 7163677453155848267
  %130 = add nsw i64 %126, %124
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 1000000007
  store i32 %133, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %92
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 1831329114
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1831329114
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %7, align 4
  br label %88

; <label>:140:                                    ; preds = %88
  store i32 1, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %153, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %141

; <label>:160:                                    ; preds = %141
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681589722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
