; ModuleID = 'Project_CodeNet_C++1400/p03503/s615679331.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s615679331.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615679331.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca [5 x [2 x i32]], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca [11 x i32], i64 %21, align 16
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 1618451799, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %159
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1618451799, label %27
    i32 -708339721, label %32
    i32 -25503505, label %33
    i32 -1319975520, label %37
    i32 1613927644, label %38
    i32 -1051465054, label %42
    i32 1603277365, label %53
    i32 -1861820414, label %56
    i32 49412266, label %57
    i32 1038301003, label %60
    i32 -928662179, label %61
    i32 251705690, label %64
    i32 740714686, label %65
    i32 -2063788334, label %70
    i32 -1359551373, label %71
    i32 -1369669250, label %75
    i32 1950466763, label %83
    i32 603442540, label %86
    i32 614557573, label %87
    i32 -1216851544, label %90
    i32 -699362107, label %91
    i32 -392484739, label %95
    i32 -1440610781, label %96
    i32 -547516089, label %101
    i32 -985508034, label %102
    i32 1096277919, label %106
    i32 1389223554, label %113
    i32 -534114074, label %128
    i32 72418204, label %131
    i32 920880105, label %132
    i32 501609580, label %135
    i32 -53039811, label %145
    i32 1185220692, label %148
    i32 671768281, label %151
    i32 -360174923, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -708339721, i32 251705690
  store i32 %31, i32* %23
  br label %159

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 -25503505, i32* %23
  br label %159

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -1319975520, i32 1038301003
  store i32 %36, i32* %23
  br label %159

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1613927644, i32* %23
  br label %159

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 -1051465054, i32 -1861820414
  store i32 %41, i32* %23
  br label %159

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %19, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 1603277365, i32* %23
  br label %159

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1613927644, i32* %23
  br label %159

; <label>:56:                                     ; preds = %24
  store i32 49412266, i32* %23
  br label %159

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -25503505, i32* %23
  br label %159

; <label>:60:                                     ; preds = %24
  store i32 -928662179, i32* %23
  br label %159

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1618451799, i32* %23
  br label %159

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 740714686, i32* %23
  br label %159

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2063788334, i32 -1216851544
  store i32 %69, i32* %23
  br label %159

; <label>:70:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1359551373, i32* %23
  br label %159

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 11
  %74 = select i1 %73, i32 -1369669250, i32 603442540
  store i32 %74, i32* %23
  br label %159

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  store i32 1950466763, i32* %23
  br label %159

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1359551373, i32* %23
  br label %159

; <label>:86:                                     ; preds = %24
  store i32 614557573, i32* %23
  br label %159

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 740714686, i32* %23
  br label %159

; <label>:90:                                     ; preds = %24
  store i32 -1000000000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -699362107, i32* %23
  br label %159

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 1024
  %94 = select i1 %93, i32 -392484739, i32 -360174923
  store i32 %94, i32* %23
  br label %159

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1440610781, i32* %23
  br label %159

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -547516089, i32 1185220692
  store i32 %100, i32* %23
  br label %159

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -985508034, i32* %23
  br label %159

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 1096277919, i32 501609580
  store i32 %105, i32* %23
  br label %159

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %14, align 4
  %109 = shl i32 1, %108
  %110 = and i32 %107, %109
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 1389223554, i32 72418204
  store i32 %112, i32* %23
  br label %159

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %19, i64 %115
  %117 = load i32, i32* %14, align 4
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = srem i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -534114074, i32 72418204
  store i32 %127, i32* %23
  br label %159

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 72418204, i32* %23
  br label %159

; <label>:131:                                    ; preds = %24
  store i32 920880105, i32* %23
  br label %159

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 -985508034, i32* %23
  br label %159

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %22, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %11, align 4
  store i32 -53039811, i32* %23
  br label %159

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -1440610781, i32* %23
  br label %159

; <label>:148:                                    ; preds = %24
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  store i32 671768281, i32* %23
  br label %159

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -699362107, i32* %23
  br label %159

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %9, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %157)
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %151, %148, %145, %135, %132, %131, %128, %113, %106, %102, %101, %96, %95, %91, %90, %87, %86, %83, %75, %71, %70, %65, %64, %61, %60, %57, %56, %53, %42, %38, %37, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1571293827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1571293827, label %16
    i32 -2024723626, label %21
    i32 -1788917672, label %23
    i32 -1272737625, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2024723626, i32 -1788917672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1272737625, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1272737625, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615679331.cpp() #0 section ".text.startup" {
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
