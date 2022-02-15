; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@n = global i64 0, align 8
@sum = global i64 0, align 8
@m = global i64 -10000000009, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@o = global [10 x i64] zeroinitializer, align 16
@c = global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 -1045313386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %168
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1045313386, label %17
    i32 2127607745, label %22
    i32 1583354606, label %23
    i32 -297094321, label %27
    i32 -1181253480, label %33
    i32 200426915, label %36
    i32 1890491230, label %37
    i32 -1389104453, label %40
    i32 -1871633149, label %41
    i32 -98203072, label %46
    i32 1653223624, label %47
    i32 804945155, label %51
    i32 -1824165853, label %57
    i32 -1108027037, label %60
    i32 362705081, label %61
    i32 -2100029411, label %64
    i32 -84084868, label %65
    i32 -775195910, label %69
    i32 -537578512, label %70
    i32 -537048683, label %74
    i32 1895252957, label %81
    i32 1679239352, label %84
    i32 1613778082, label %85
    i32 1312544810, label %90
    i32 348585821, label %93
    i32 713214073, label %96
    i32 -1793967168, label %97
    i32 -1720528850, label %101
    i32 704107114, label %102
    i32 -1312809686, label %107
    i32 1541838128, label %113
    i32 1155113293, label %121
    i32 -80048812, label %126
    i32 1260497365, label %127
    i32 -1102444267, label %130
    i32 287856716, label %131
    i32 539045905, label %134
    i32 947771836, label %135
    i32 1610561626, label %140
    i32 -2008312625, label %150
    i32 -922334311, label %153
    i32 317420134, label %158
    i32 814659358, label %160
    i32 -623161714, label %161
    i32 948344906, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %168

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* @n, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2127607745, i32 -1389104453
  store i32 %21, i32* %13
  br label %168

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  store i32 1583354606, i32* %13
  br label %168

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = icmp slt i64 %24, 10
  %26 = select i1 %25, i32 -297094321, i32 200426915
  store i32 %26, i32* %13
  br label %168

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [10 x i64], [10 x i64]* %29, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 -1181253480, i32* %13
  br label %168

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %3, align 8
  store i32 1583354606, i32* %13
  br label %168

; <label>:36:                                     ; preds = %14
  store i32 1890491230, i32* %13
  br label %168

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i32 -1045313386, i32* %13
  br label %168

; <label>:40:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 -1871633149, i32* %13
  br label %168

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 -98203072, i32 -2100029411
  store i32 %45, i32* %13
  br label %168

; <label>:46:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1653223624, i32* %13
  br label %168

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %48, 11
  %50 = select i1 %49, i32 804945155, i32 -1108027037
  store i32 %50, i32* %13
  br label %168

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* %53, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  store i32 -1824165853, i32* %13
  br label %168

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  store i32 1653223624, i32* %13
  br label %168

; <label>:60:                                     ; preds = %14
  store i32 362705081, i32* %13
  br label %168

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %4, align 8
  store i32 -1871633149, i32* %13
  br label %168

; <label>:64:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 -84084868, i32* %13
  br label %168

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %6, align 8
  %67 = icmp slt i64 %66, 1024
  %68 = select i1 %67, i32 -775195910, i32 948344906
  store i32 %68, i32* %13
  br label %168

; <label>:69:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 -537578512, i32* %13
  br label %168

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* %7, align 8
  %72 = icmp slt i64 %71, 10
  %73 = select i1 %72, i32 -537048683, i32 1679239352
  store i32 %73, i32* %13
  br label %168

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = ashr i64 %75, %76
  %78 = and i64 %77, 1
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  store i32 1895252957, i32* %13
  br label %168

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 -537578512, i32* %13
  br label %168

; <label>:84:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1613778082, i32* %13
  br label %168

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 1312544810, i32 713214073
  store i32 %89, i32* %13
  br label %168

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %91
  store i64 0, i64* %92, align 8
  store i32 348585821, i32* %13
  br label %168

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  store i32 1613778082, i32* %13
  br label %168

; <label>:96:                                     ; preds = %14
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %9, align 8
  store i32 -1793967168, i32* %13
  br label %168

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %9, align 8
  %99 = icmp slt i64 %98, 10
  %100 = select i1 %99, i32 -1720528850, i32 539045905
  store i32 %100, i32* %13
  br label %168

; <label>:101:                                    ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 704107114, i32* %13
  br label %168

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1312809686, i32 -1102444267
  store i32 %106, i32* %13
  br label %168

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 1
  %112 = select i1 %111, i32 1541838128, i32 -80048812
  store i32 %112, i32* %13
  br label %168

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %114
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [10 x i64], [10 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 1
  %120 = select i1 %119, i32 1155113293, i32 -80048812
  store i32 %120, i32* %13
  br label %168

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %123, align 8
  store i32 -80048812, i32* %13
  br label %168

; <label>:126:                                    ; preds = %14
  store i32 1260497365, i32* %13
  br label %168

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %10, align 8
  store i32 704107114, i32* %13
  br label %168

; <label>:130:                                    ; preds = %14
  store i32 287856716, i32* %13
  br label %168

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %9, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %9, align 8
  store i32 -1793967168, i32* %13
  br label %168

; <label>:134:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 947771836, i32* %13
  br label %168

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 1610561626, i32 -922334311
  store i32 %139, i32* %13
  br label %168

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %141
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds [11 x i64], [11 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @sum, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, i64* @sum, align 8
  store i32 -2008312625, i32* %13
  br label %168

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %11, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %11, align 8
  store i32 947771836, i32* %13
  br label %168

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* @m, align 8
  %155 = load i64, i64* @sum, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 317420134, i32 814659358
  store i32 %157, i32* %13
  br label %168

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* @sum, align 8
  store i64 %159, i64* @m, align 8
  store i32 814659358, i32* %13
  br label %168

; <label>:160:                                    ; preds = %14
  store i32 -623161714, i32* %13
  br label %168

; <label>:161:                                    ; preds = %14
  %162 = load i64, i64* %6, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %6, align 8
  store i32 -84084868, i32* %13
  br label %168

; <label>:164:                                    ; preds = %14
  %165 = load i64, i64* @m, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %161, %160, %158, %153, %150, %140, %135, %134, %131, %130, %127, %126, %121, %113, %107, %102, %101, %97, %96, %93, %90, %85, %84, %81, %74, %70, %69, %65, %64, %61, %60, %57, %51, %47, %46, %41, %40, %37, %36, %33, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #0 section ".text.startup" {
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
