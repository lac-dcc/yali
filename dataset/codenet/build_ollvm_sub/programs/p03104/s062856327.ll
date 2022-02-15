; ModuleID = 'Project_CodeNet_C++1400/p03104/s062856327.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s062856327.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@startTime = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062856327.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7getTimev() #4 {
  %1 = call i64 @clock() #3
  %2 = load i64, i64* @startTime, align 8
  %3 = sub i64 %1, -216095114234271065
  %4 = sub i64 %3, %2
  %5 = add i64 %4, -216095114234271065
  %6 = sub nsw i64 %1, %2
  %7 = sitofp i64 %5 to x86_fp80
  %8 = fdiv x86_fp80 %7, 0xK4012F424000000000000
  ret x86_fp80 %8
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %73

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  br label %73

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %24, %14
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 2, %16
  %18 = add i64 %17, -972922499791362372
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -972922499791362372
  %21 = add nsw i64 %17, 1
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %20, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 2, %25
  %27 = sub i64 %26, -4478024552505195900
  %28 = add i64 %27, 1
  %29 = add i64 %28, -4478024552505195900
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %4, align 8
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %2, align 8
  br label %73

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %37, 1396489242916120273
  %39 = add i64 %38, 1
  %40 = add i64 %39, 1396489242916120273
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  store i64 %42, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %47, %36
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %71

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  %55 = xor i64 %48, -1
  %56 = and i64 -7906154230116775738, %55
  %57 = xor i64 -7906154230116775738, -1
  %58 = and i64 %48, %57
  %59 = xor i64 %53, -1
  %60 = and i64 %59, -7906154230116775738
  %61 = and i64 %53, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %48, %53
  store i64 %64, i64* %6, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %66, 6343140544693702697
  %68 = add i64 %67, 1
  %69 = add i64 %68, 6343140544693702697
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %5, align 8
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = load i64, i64* %6, align 8
  store i64 %72, i64* %2, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %35, %13, %9
  %74 = load i64, i64* %2, align 8
  ret i64 %74
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %14, -6382525116207428881
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -6382525116207428881
  %19 = sub nsw i64 %14, %15
  %20 = add i64 %18, 768034530945462913
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 768034530945462913
  %23 = add nsw i64 %18, 1
  %24 = srem i64 %22, 4
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 0, i32 1
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %3, align 8
  br label %107

; <label>:28:                                     ; preds = %9, %2
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1835410274953906541
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -1835410274953906541
  %42 = add nsw i64 %38, 1
  %43 = call i64 @_Z5solvexx(i64 %37, i64 %41)
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  %48 = xor i64 %43, -1
  %49 = and i64 7604842233888658806, %48
  %50 = xor i64 7604842233888658806, -1
  %51 = and i64 %43, %50
  %52 = xor i64 %46, -1
  %53 = and i64 %52, 7604842233888658806
  %54 = and i64 %46, %50
  %55 = or i64 %49, %51
  %56 = or i64 %53, %54
  %57 = xor i64 %55, %56
  %58 = xor i64 %43, %46
  store i64 %57, i64* %3, align 8
  br label %107

; <label>:59:                                     ; preds = %32, %28
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %64, 2
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, 1
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, 1
  %74 = load i64, i64* %5, align 8
  %75 = call i64 @_Z5solvexx(i64 %72, i64 %74)
  %76 = load i64, i64* %4, align 8
  %77 = xor i64 %75, -1
  %78 = and i64 %76, %77
  %79 = xor i64 %76, -1
  %80 = and i64 %75, %79
  %81 = or i64 %78, %80
  %82 = xor i64 %75, %76
  store i64 %81, i64* %3, align 8
  br label %107

; <label>:83:                                     ; preds = %63, %59
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 %92, 2012630428493096811
  %94 = add i64 %93, 1
  %95 = add i64 %94, 2012630428493096811
  %96 = add nsw i64 %92, 1
  %97 = load i64, i64* %5, align 8
  %98 = call i64 @_Z5solvexx(i64 %95, i64 %97)
  %99 = load i64, i64* %4, align 8
  %100 = xor i64 %98, -1
  %101 = and i64 %99, %100
  %102 = xor i64 %99, -1
  %103 = and i64 %98, %102
  %104 = or i64 %101, %103
  %105 = xor i64 %98, %99
  store i64 %104, i64* %3, align 8
  br label %107

; <label>:106:                                    ; preds = %87, %83
  call void @llvm.trap()
  unreachable

; <label>:107:                                    ; preds = %91, %67, %36, %13
  %108 = load i64, i64* %3, align 8
  ret i64 %108
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @clock() #3
  store i64 %2, i64* @startTime, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = call i64 @_Z5solvexx(i64 %5, i64 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062856327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
