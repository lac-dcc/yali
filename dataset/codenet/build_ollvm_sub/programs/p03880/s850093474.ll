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
  br label %7

; <label>:7:                                      ; preds = %59, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %7
  %13 = call i64 @_Z2inv()
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %15
  store i32 %14, i32* %16, align 4
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* @res, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 -213985027, %21
  %23 = xor i32 -213985027, -1
  %24 = and i32 %20, %23
  %25 = xor i32 %19, -1
  %26 = and i32 %25, -213985027
  %27 = and i32 %19, %23
  %28 = or i32 %22, %24
  %29 = or i32 %26, %27
  %30 = xor i32 %28, %29
  %31 = xor i32 %20, %19
  store i32 %30, i32* @res, align 4
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %51, %12
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %33, 32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %3, align 8
  %41 = shl i64 1, %40
  %42 = xor i64 %41, -1
  %43 = xor i64 %39, %42
  %44 = and i64 %43, %39
  %45 = and i64 %39, %41
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %35
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %58

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %3, align 8
  br label %32

; <label>:58:                                     ; preds = %47, %32
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %2, align 8
  %61 = add i64 %60, -3993121616275638227
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -3993121616275638227
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %2, align 8
  br label %7

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %116, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @res, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = xor i64 %71, -1
  %76 = xor i64 %74, -1
  %77 = xor i64 -6454179496677310229, -1
  %78 = or i64 %75, %76
  %79 = or i64 -6454179496677310229, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %71, %74
  %83 = icmp ne i64 %81, 0
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i8], [64 x i8]* @r, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @ans, align 4
  %92 = sub i32 %91, 1426067438
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1426067438
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* @ans, align 4
  %96 = load i32, i32* @res, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = sub i64 %100, -1215271005446749183
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -1215271005446749183
  %104 = sub nsw i64 %100, 1
  %105 = xor i64 %97, -1
  %106 = and i64 %103, %105
  %107 = xor i64 %103, -1
  %108 = and i64 %97, %107
  %109 = or i64 %106, %108
  %110 = xor i64 %97, %103
  %111 = trunc i64 %109 to i32
  store i32 %111, i32* @res, align 4
  br label %114

; <label>:112:                                    ; preds = %84
  %113 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %126

; <label>:114:                                    ; preds = %90
  br label %115

; <label>:115:                                    ; preds = %114, %69
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1212458637
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1212458637
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %4, align 4
  br label %66

; <label>:122:                                    ; preds = %66
  %123 = load i32, i32* @ans, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %126

; <label>:126:                                    ; preds = %122, %112
  %127 = load i32, i32* %1, align 4
  ret i32 %127
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
