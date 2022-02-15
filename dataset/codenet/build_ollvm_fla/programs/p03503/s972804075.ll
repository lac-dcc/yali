; ModuleID = 'Project_CodeNet_C++1400/p03503/s972804075.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s972804075.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l1 = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972804075.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  store i64 -1073741824, i64* %3, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %4, align 8
  %27 = alloca [11 x i64], i64 %25, align 16
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  %30 = alloca [11 x i64], i64 %29, align 16
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 -233526297, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %156
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -233526297, label %35
    i32 1604172053, label %41
    i32 -938974223, label %42
    i32 -934465923, label %46
    i32 -355366890, label %54
    i32 -678775549, label %57
    i32 1917814575, label %58
    i32 -1718719260, label %61
    i32 -847053075, label %62
    i32 1576159239, label %68
    i32 -444016191, label %69
    i32 2106350657, label %73
    i32 -985132540, label %81
    i32 -1608570995, label %84
    i32 -196888335, label %85
    i32 795499835, label %88
    i32 1491567426, label %89
    i32 -1124959833, label %95
    i32 1226369227, label %96
    i32 1085754188, label %102
    i32 301019454, label %103
    i32 -898330122, label %107
    i32 1869940508, label %114
    i32 -16197473, label %125
    i32 -1155098200, label %128
    i32 1983241944, label %129
    i32 -812205022, label %132
    i32 1372674803, label %141
    i32 -94164205, label %144
    i32 -1996991087, label %147
    i32 699637996, label %150
  ]

; <label>:34:                                     ; preds = %32
  br label %156

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1604172053, i32 -1718719260
  store i32 %40, i32* %31
  br label %156

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -938974223, i32* %31
  br label %156

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %43, 10
  %45 = select i1 %44, i32 -934465923, i32 -678775549
  store i32 %45, i32* %31
  br label %156

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %27, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i64], [11 x i64]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  store i32 -355366890, i32* %31
  br label %156

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -938974223, i32* %31
  br label %156

; <label>:57:                                     ; preds = %32
  store i32 1917814575, i32* %31
  br label %156

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -233526297, i32* %31
  br label %156

; <label>:61:                                     ; preds = %32
  store i32 1, i32* %7, align 4
  store i32 -847053075, i32* %31
  br label %156

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %2, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1576159239, i32 795499835
  store i32 %67, i32* %31
  br label %156

; <label>:68:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  store i32 -444016191, i32* %31
  br label %156

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 10
  %72 = select i1 %71, i32 2106350657, i32 -1608570995
  store i32 %72, i32* %31
  br label %156

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i64], [11 x i64]* %30, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i64], [11 x i64]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  store i32 -985132540, i32* %31
  br label %156

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -444016191, i32* %31
  br label %156

; <label>:84:                                     ; preds = %32
  store i32 -196888335, i32* %31
  br label %156

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -847053075, i32* %31
  br label %156

; <label>:88:                                     ; preds = %32
  store i64 1024, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 1491567426, i32* %31
  br label %156

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %9, align 8
  %93 = icmp slt i64 %91, %92
  %94 = select i1 %93, i32 -1124959833, i32 699637996
  store i32 %94, i32* %31
  br label %156

; <label>:95:                                     ; preds = %32
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1226369227, i32* %31
  br label %156

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 1085754188, i32 -94164205
  store i32 %101, i32* %31
  br label %156

; <label>:102:                                    ; preds = %32
  store i64 0, i64* %13, align 8
  store i32 9, i32* %14, align 4
  store i32 301019454, i32* %31
  br label %156

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %14, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -898330122, i32 -812205022
  store i32 %106, i32* %31
  br label %156

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %14, align 4
  %110 = ashr i32 %108, %109
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1869940508, i32 -1155098200
  store i32 %113, i32* %31
  br label %156

; <label>:114:                                    ; preds = %32
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i64], [11 x i64]* %27, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sub nsw i32 10, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i64], [11 x i64]* %117, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  %124 = select i1 %123, i32 -16197473, i32 -1155098200
  store i32 %124, i32* %31
  br label %156

; <label>:125:                                    ; preds = %32
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %13, align 8
  store i32 -1155098200, i32* %31
  br label %156

; <label>:128:                                    ; preds = %32
  store i32 1983241944, i32* %31
  br label %156

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %14, align 4
  store i32 301019454, i32* %31
  br label %156

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i64], [11 x i64]* %30, i64 %134
  %136 = load i64, i64* %13, align 8
  %137 = getelementptr inbounds [11 x i64], [11 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %11, align 8
  %140 = add nsw i64 %139, %138
  store i64 %140, i64* %11, align 8
  store i32 1372674803, i32* %31
  br label %156

; <label>:141:                                    ; preds = %32
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 1226369227, i32* %31
  br label %156

; <label>:144:                                    ; preds = %32
  %145 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %11)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %3, align 8
  store i32 -1996991087, i32* %31
  br label %156

; <label>:147:                                    ; preds = %32
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 1491567426, i32* %31
  br label %156

; <label>:150:                                    ; preds = %32
  %151 = load i64, i64* %3, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %154)
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %147, %144, %141, %132, %129, %128, %125, %114, %107, %103, %102, %96, %95, %89, %88, %85, %84, %81, %73, %69, %68, %62, %61, %58, %57, %54, %46, %42, %41, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1467940295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1467940295, label %16
    i32 298375942, label %21
    i32 904915274, label %23
    i32 -1502929589, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 298375942, i32 904915274
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1502929589, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1502929589, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972804075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
