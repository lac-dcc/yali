; ModuleID = 'Project_CodeNet_C++1400/p03232/s956375342.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s956375342.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [300007 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@fac = global i64 0, align 8
@cur = global i64 0, align 8
@inv = global [300007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956375342.cpp, i8* null }]

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
define i64 @_Z3Powll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -533841706, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -533841706, label %10
    i32 -1704897431, label %14
    i32 -278197399, label %19
    i32 1597516110, label %24
    i32 826581738, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1704897431, i32 826581738
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -278197399, i32 1597516110
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1597516110, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -533841706, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %1
  %22 = alloca i32
  store i32 -584347534, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -584347534, label %26
    i32 -1175607619, label %30
    i32 -1128244512, label %35
    i32 -2104164, label %37
    i32 -658159795, label %42
    i32 -1484082776, label %64
    i32 -1697770000, label %69
    i32 1242869114, label %70
    i32 730539380, label %73
    i32 -815089865, label %74
    i32 995822064, label %79
    i32 -1042120749, label %101
    i32 528818911, label %104
    i32 1748515124, label %105
    i32 1301369660, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %28 = icmp ne %struct._IO_FILE* %27, null
  %29 = select i1 %28, i32 -1175607619, i32 -1128244512
  store i32 %29, i32* %22
  br label %115

; <label>:30:                                     ; preds = %23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %33)
  store i32 -1128244512, i32* %22
  br label %115

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @fac, align 8
  store i64 1, i64* %3, align 8
  store i32 -2104164, i32* %22
  br label %115

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %38, %39
  %41 = select i1 %40, i32 -658159795, i32 730539380
  store i32 %41, i32* %22
  br label %115

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load i64, i64* @fac, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* @fac, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = call i64 @_Z3Powll(i64 %54, i64 1000000005)
  %56 = add nsw i64 %53, %55
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %61, 1000000007
  %63 = select i1 %62, i32 -1484082776, i32 -1697770000
  store i32 %63, i32* %22
  br label %115

; <label>:64:                                     ; preds = %23
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %67, 1000000007
  store i64 %68, i64* %66, align 8
  store i32 -1697770000, i32* %22
  br label %115

; <label>:69:                                     ; preds = %23
  store i32 1242869114, i32* %22
  br label %115

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %3, align 8
  store i32 -2104164, i32* %22
  br label %115

; <label>:73:                                     ; preds = %23
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -815089865, i32* %22
  br label %115

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 995822064, i32 1301369660
  store i32 %78, i32* %22
  br label %115

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [300007 x i64], [300007 x i64]* @inv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %82, %88
  %90 = sub nsw i64 %89, 1
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [300007 x i64], [300007 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp sge i64 %98, 1000000007
  %100 = select i1 %99, i32 -1042120749, i32 528818911
  store i32 %100, i32* %22
  br label %115

; <label>:101:                                    ; preds = %23
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %102, 1000000007
  store i64 %103, i64* %4, align 8
  store i32 528818911, i32* %22
  br label %115

; <label>:104:                                    ; preds = %23
  store i32 1748515124, i32* %22
  br label %115

; <label>:105:                                    ; preds = %23
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 -815089865, i32* %22
  br label %115

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* @fac, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = load i32, i32* %2, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %105, %104, %101, %79, %74, %73, %70, %69, %64, %42, %37, %35, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956375342.cpp() #0 section ".text.startup" {
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
