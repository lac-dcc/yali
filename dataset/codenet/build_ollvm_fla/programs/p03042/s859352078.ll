; ModuleID = 'Project_CodeNet_C++1400/p03042/s859352078.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s859352078.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859352078.cpp, i8* null }]

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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %14 unwind label %51

; <label>:14:                                     ; preds = %2
  %15 = bitcast [3 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3, i32 1, i1 false)
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %17 unwind label %51

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %16, align 1
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  store i8 %18, i8* %19, align 1
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 1)
          to label %21 unwind label %51

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %20, align 1
  %23 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %25 = call i32 @atoi(i8* %24) #7
  store i32 %25, i32* %10, align 4
  %26 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 3, i32 1, i1 false)
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 2)
          to label %28 unwind label %51

; <label>:28:                                     ; preds = %21
  %29 = load i8, i8* %27, align 1
  %30 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %29, i8* %30, align 1
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 3)
          to label %32 unwind label %51

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %31, align 1
  %34 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %33, i8* %34, align 1
  %35 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %36 = call i32 @atoi(i8* %35) #7
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %40, 12
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  br label %90

; <label>:51:                                     ; preds = %85, %82, %67, %48, %28, %21, %17, %14, %2
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %92

; <label>:55:                                     ; preds = %45, %42, %39, %32
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = icmp sgt i32 %59, 12
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %12, align 4
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %12, align 4
  %66 = icmp sle i32 %65, 12
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
          to label %69 unwind label %51

; <label>:69:                                     ; preds = %67
  br label %89

; <label>:70:                                     ; preds = %64, %61, %58
  %71 = load i32, i32* %10, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %74, 12
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %12, align 4
  %81 = icmp sgt i32 %80, 12
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79, %76
  %83 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
          to label %84 unwind label %51

; <label>:84:                                     ; preds = %82
  br label %88

; <label>:85:                                     ; preds = %79, %73, %70
  %86 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %87 unwind label %51

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87, %84
  br label %89

; <label>:89:                                     ; preds = %88, %69
  br label %90

; <label>:90:                                     ; preds = %89, %50
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %51
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859352078.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
