; ModuleID = 'Project_CodeNet_C++1400/p02888/s387392541.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s387392541.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387392541.cpp, i8* null }]

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
define i32 @_Z7comparePKvS0_(i8*, i8*) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %9, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32*, i32** %9, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -720734996, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %40
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -720734996, label %22
    i32 -379245206, label %27
    i32 -643563705, label %28
    i32 711825317, label %35
    i32 -1012872674, label %36
    i32 1201710329, label %37
    i32 -99048196, label %38
  ]

; <label>:21:                                     ; preds = %19
  br label %40

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -379245206, i32 -643563705
  store i32 %26, i32* %18
  br label %40

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -99048196, i32* %18
  br label %40

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 711825317, i32 -1012872674
  store i32 %34, i32* %18
  br label %40

; <label>:35:                                     ; preds = %19
  store i32 -1, i32* %5, align 4
  store i32 -99048196, i32* %18
  br label %40

; <label>:36:                                     ; preds = %19
  store i32 1201710329, i32* %18
  br label %40

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -99048196, i32* %18
  br label %40

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1098354685, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %97
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1098354685, label %19
    i32 -1998411209, label %24
    i32 1064124796, label %29
    i32 -252879123, label %32
    i32 -747354664, label %36
    i32 1368310603, label %41
    i32 1675519649, label %46
    i32 1232740750, label %51
    i32 413737266, label %52
    i32 188675538, label %57
    i32 397365712, label %72
    i32 1879609986, label %75
    i32 1768273608, label %78
    i32 -530281805, label %85
    i32 755561929, label %88
    i32 869827679, label %89
    i32 -1139378165, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1998411209, i32 -252879123
  store i32 %23, i32* %14
  br label %97

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 1064124796, i32* %14
  br label %97

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1098354685, i32* %14
  br label %97

; <label>:32:                                     ; preds = %16
  %33 = bitcast i32* %13 to i8*
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %33, i64 %35, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %6, align 4
  store i32 -747354664, i32* %14
  br label %97

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1368310603, i32 -1139378165
  store i32 %40, i32* %14
  br label %97

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1675519649, i32* %14
  br label %97

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1232740750, i32 755561929
  store i32 %50, i32* %14
  br label %97

; <label>:51:                                     ; preds = %16
  store i32 413737266, i32* %14
  br label %97

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 188675538, i32 397365712
  store i32 %56, i32* %14
  store i1 false, i1* %15
  br label %97

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %13, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %13, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %13, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  store i32 397365712, i32* %14
  store i1 %71, i1* %15
  br label %97

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %15
  %74 = select i1 %73, i32 1879609986, i32 1768273608
  store i32 %74, i32* %14
  br label %97

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 413737266, i32* %14
  br label %97

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -530281805, i32* %14
  br label %97

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1675519649, i32* %14
  br label %97

; <label>:88:                                     ; preds = %16
  store i32 869827679, i32* %14
  br label %97

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -747354664, i32* %14
  br label %97

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  store i32 0, i32* %1, align 4
  %95 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %95)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %89, %88, %85, %78, %75, %72, %57, %52, %51, %46, %41, %36, %32, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387392541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
