; ModuleID = 'Project_CodeNet_C++1400/p03232/s988749772.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s988749772.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@A = global [100001 x i64] zeroinitializer, align 16
@P = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988749772.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2072070416, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2072070416, label %10
    i32 217146932, label %14
    i32 686479080, label %19
    i32 -436207228, label %25
    i32 -168961743, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 217146932, i32 -168961743
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 686479080, i32 -436207228
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -436207228, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -2072070416, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %1
  %10 = alloca i32
  store i32 1895565665, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1895565665, label %14
    i32 -442465785, label %18
    i32 -998196850, label %23
    i32 -716621270, label %33
    i32 -1476957600, label %38
    i32 1096404018, label %43
    i32 28276622, label %46
    i32 1446728999, label %47
    i32 -2030332946, label %52
    i32 -943588317, label %68
    i32 -1506742448, label %71
    i32 530728997, label %72
    i32 1468957588, label %77
    i32 950601658, label %101
    i32 537295827, label %104
    i32 1787886322, label %105
    i32 113865947, label %110
    i32 796157245, label %118
    i32 -1779355817, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %16 = icmp ne %struct._IO_FILE* %15, null
  %17 = select i1 %16, i32 -442465785, i32 -998196850
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %21)
  store i32 -998196850, i32* %10
  br label %125

; <label>:23:                                     ; preds = %11
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 -716621270, i32* %10
  br label %125

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1476957600, i32 28276622
  store i32 %37, i32* %10
  br label %125

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  store i32 1096404018, i32* %10
  br label %125

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -716621270, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1446728999, i32* %10
  br label %125

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2030332946, i32 -1506742448
  store i32 %51, i32* %10
  br label %125

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call i64 @_Z3invx(i64 %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %56, %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %65, align 8
  store i32 -943588317, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1446728999, i32* %10
  br label %125

; <label>:71:                                     ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 530728997, i32* %10
  br label %125

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1468957588, i32 537295827
  store i32 %76, i32* %10
  br label %125

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @A, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @P, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add nsw i64 %86, %92
  %94 = sub nsw i64 %93, 1
  %95 = mul nsw i64 %81, %94
  %96 = srem i64 %95, 1000000007
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %6, align 8
  %99 = load i64, i64* %6, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %6, align 8
  store i32 950601658, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 530728997, i32* %10
  br label %125

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1787886322, i32* %10
  br label %125

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 113865947, i32 -1779355817
  store i32 %109, i32* %10
  br label %125

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %6, align 8
  %115 = mul nsw i64 %114, %113
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %6, align 8
  store i32 796157245, i32* %10
  br label %125

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1787886322, i32* %10
  br label %125

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %6, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = load i32, i32* %2, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %118, %110, %105, %104, %101, %77, %72, %71, %68, %52, %47, %46, %43, %38, %33, %23, %18, %14, %13
  br label %11
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988749772.cpp() #0 section ".text.startup" {
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
