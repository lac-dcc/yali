; ModuleID = 'Project_CodeNet_C++1400/p02715/s629144046.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s629144046.cpp"
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
@res = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629144046.cpp, i8* null }]

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
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1333390741, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1333390741, label %14
    i32 -884524884, label %18
    i32 -821137528, label %19
    i32 288374434, label %31
    i32 -740128895, label %33
    i32 -209504462, label %34
    i32 -443132640, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -821137528, i32 -884524884
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %11
  store i32 -443132640, i32* %8
  store i64 1, i64* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i64 @_Z2poxx(i64 %23, i64 %25)
  store i64 %26, i64* %3
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 288374434, i32 -740128895
  store i32 %30, i32* %8
  br label %41

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  store i32 -209504462, i32* %8
  store i64 %32, i64* %9
  br label %41

; <label>:33:                                     ; preds = %11
  store i32 -209504462, i32* %8
  store i64 1, i64* %9
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %9
  %36 = load volatile i64, i64* %3
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  store i32 -443132640, i32* %8
  store i64 %38, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %34, %33, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 1280778950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1280778950, label %14
    i32 129038008, label %19
    i32 -1525740945, label %27
    i32 2057842921, label %30
    i32 -1196410711, label %32
    i32 -1691504403, label %36
    i32 1951234441, label %39
    i32 -399982752, label %44
    i32 -128606634, label %57
    i32 1536813395, label %62
    i32 465383455, label %67
    i32 -2135246643, label %71
    i32 -11171855, label %72
    i32 735190078, label %75
    i32 -184053173, label %76
    i32 -271883437, label %81
    i32 -1540703841, label %92
    i32 -891795001, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 129038008, i32 2057842921
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64, i64* %1, align 8
  %24 = call i64 @_Z2poxx(i64 %22, i64 %23)
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -1525740945, i32* %10
  br label %100

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 1280778950, i32* %10
  br label %100

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %2, align 8
  store i64 %31, i64* %4, align 8
  store i32 -1196410711, i32* %10
  br label %100

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = icmp sge i64 %33, 1
  %35 = select i1 %34, i32 -1691504403, i32 735190078
  store i32 %35, i32* %10
  br label %100

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 2, %37
  store i64 %38, i64* %5, align 8
  store i32 1951234441, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -399982752, i32 -2135246643
  store i32 %43, i32* %10
  br label %100

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub nsw i64 %50, %47
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 -128606634, i32 1536813395
  store i32 %56, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 1000000007
  store i64 %61, i64* %59, align 8
  store i32 1536813395, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %64, align 8
  store i32 465383455, i32* %10
  br label %100

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %5, align 8
  store i32 1951234441, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  store i32 -11171855, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %4, align 8
  store i32 -1196410711, i32* %10
  br label %100

; <label>:75:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -184053173, i32* %10
  br label %100

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -271883437, i32 -891795001
  store i32 %80, i32* %10
  br label %100

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [400005 x i64], [400005 x i64]* @res, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %6, align 8
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %6, align 8
  store i32 -1540703841, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  store i32 -184053173, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:100:                                    ; preds = %92, %81, %76, %75, %72, %71, %67, %62, %57, %44, %39, %36, %32, %30, %27, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call i32 @fflush(%struct._IO_FILE* %14)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %16 = alloca i32
  store i32 254544867, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %30
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 254544867, label %20
    i32 -188508073, label %25
    i32 -707472066, label %26
    i32 -207886249, label %29
  ]

; <label>:19:                                     ; preds = %17
  br label %30

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -188508073, i32 -207886249
  store i32 %24, i32* %16
  br label %30

; <label>:25:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 -707472066, i32* %16
  br label %30

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %3, align 8
  store i32 254544867, i32* %16
  br label %30

; <label>:29:                                     ; preds = %17
  ret i32 0

; <label>:30:                                     ; preds = %26, %25, %20, %19
  br label %17
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629144046.cpp() #0 section ".text.startup" {
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
