; ModuleID = 'Project_CodeNet_C++1400/p03880/s850093474.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s850093474.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@yuyushiki = global [1000010 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@res = global i32 0, align 4
@r = global [64 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850093474.cpp, i8* null }]

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
define i64 @_Z2inv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @yuyushiki, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z2inv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i64 0, i64* %2, align 8
  %7 = alloca i32
  store i32 -335201180, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -335201180, label %11
    i32 -1831407901, label %17
    i32 795047537, label %27
    i32 167746515, label %31
    i32 -1017827638, label %41
    i32 355551680, label %44
    i32 -428800579, label %45
    i32 1405680067, label %48
    i32 646309005, label %49
    i32 1216162755, label %52
    i32 828396810, label %53
    i32 -842047488, label %57
    i32 -1294295536, label %66
    i32 -1525689177, label %73
    i32 -1464092993, label %84
    i32 483441363, label %86
    i32 -1830397125, label %87
    i32 -565795312, label %88
    i32 290313355, label %91
    i32 2000785035, label %95
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i32 -1831407901, i32 1216162755
  store i32 %16, i32* %7
  br label %97

; <label>:17:                                     ; preds = %8
  %18 = call i64 @_Z2inv()
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @res, align 4
  %26 = xor i32 %25, %24
  store i32 %26, i32* @res, align 4
  store i64 0, i64* %3, align 8
  store i32 795047537, i32* %7
  br label %97

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %28, 32
  %30 = select i1 %29, i32 167746515, i32 1405680067
  store i32 %30, i32* %7
  br label %97

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %3, align 8
  %37 = shl i64 1, %36
  %38 = and i64 %35, %37
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -1017827638, i32 355551680
  store i32 %40, i32* %7
  br label %97

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 1405680067, i32* %7
  br label %97

; <label>:44:                                     ; preds = %8
  store i32 -428800579, i32* %7
  br label %97

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 795047537, i32* %7
  br label %97

; <label>:48:                                     ; preds = %8
  store i32 646309005, i32* %7
  br label %97

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %2, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %2, align 8
  store i32 -335201180, i32* %7
  br label %97

; <label>:52:                                     ; preds = %8
  store i32 30, i32* %4, align 4
  store i32 828396810, i32* %7
  br label %97

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -842047488, i32 290313355
  store i32 %56, i32* %7
  br label %97

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @res, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = and i64 %59, %62
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1294295536, i32 -1830397125
  store i32 %65, i32* %7
  br label %97

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -1525689177, i32 -1464092993
  store i32 %72, i32* %7
  br label %97

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @ans, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @ans, align 4
  %76 = load i32, i32* @res, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %4, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = sub nsw i64 %80, 1
  %82 = xor i64 %77, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @res, align 4
  store i32 483441363, i32* %7
  br label %97

; <label>:84:                                     ; preds = %8
  %85 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2000785035, i32* %7
  br label %97

; <label>:86:                                     ; preds = %8
  store i32 -1830397125, i32* %7
  br label %97

; <label>:87:                                     ; preds = %8
  store i32 -565795312, i32* %7
  br label %97

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %4, align 4
  store i32 828396810, i32* %7
  br label %97

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @ans, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2000785035, i32* %7
  br label %97

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %91, %88, %87, %86, %84, %73, %66, %57, %53, %52, %49, %48, %45, %44, %41, %31, %27, %17, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850093474.cpp() #0 section ".text.startup" {
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
