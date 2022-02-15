; ModuleID = 'Project_CodeNet_C++1400/p03618/s636744087.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s636744087.cpp"
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
@Fl = global i32 0, align 4
@ch = global i32 0, align 4
@ans = global i64 0, align 8
@c = global i8 0, align 1
@n = global i32 0, align 4
@l = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [256 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636744087.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @c, align 1
  %5 = alloca i32
  store i32 -1158946669, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1158946669, label %9
    i32 1793526627, label %16
    i32 -1778285402, label %19
    i32 -406944519, label %20
    i32 -936746047, label %26
    i32 -1464122280, label %35
    i32 867111565, label %42
    i32 1229761108, label %50
    i32 -1617116003, label %58
    i32 974345076, label %62
    i32 -533873052, label %78
    i32 1202071783, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* @c, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isalpha(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 1793526627, i32 -1778285402
  store i32 %15, i32* %5
  br label %85

; <label>:16:                                     ; preds = %6
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @c, align 1
  store i32 -1158946669, i32* %5
  br label %85

; <label>:19:                                     ; preds = %6
  store i32 -406944519, i32* %5
  br label %85

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* @c, align 1
  %22 = sext i8 %21 to i32
  %23 = call i32 @isalpha(i32 %22) #6
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -936746047, i32 1229761108
  store i32 %25, i32* %5
  br label %85

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @l, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @l, align 4
  %29 = load i8, i8* @c, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 867111565, i32 -1464122280
  store i32 %34, i32* %5
  br label %85

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* @c, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 867111565, i32* %5
  br label %85

; <label>:42:                                     ; preds = %6
  %43 = load i8, i8* @c, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* @c, align 1
  store i32 -406944519, i32* %5
  br label %85

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @l, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @l, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* @ans, align 8
  store i32 97, i32* %2, align 4
  store i32 -1617116003, i32* %5
  br label %85

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 974345076, i32 1202071783
  store i32 %61, i32* %5
  br label %85

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %67, %73
  %75 = sdiv i64 %74, 2
  %76 = load i64, i64* @ans, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* @ans, align 8
  store i32 -533873052, i32* %5
  br label %85

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1617116003, i32* %5
  br label %85

; <label>:81:                                     ; preds = %6
  %82 = load i64, i64* @ans, align 8
  %83 = add nsw i64 %82, 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  ret i32 0

; <label>:85:                                     ; preds = %78, %62, %58, %50, %42, %35, %26, %20, %19, %16, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s636744087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
