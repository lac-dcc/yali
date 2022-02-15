; ModuleID = 'Project_CodeNet_C++1400/p03503/s707193298.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s707193298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707193298.cpp, i8* null }]

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
  %3 = alloca [102 x [12 x i32]], align 16
  %4 = alloca [102 x [12 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [102 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1544329040, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1544329040, label %21
    i32 1085860788, label %26
    i32 399345002, label %27
    i32 1297652980, label %31
    i32 -694554751, label %39
    i32 143730306, label %42
    i32 938363863, label %43
    i32 1196943111, label %46
    i32 1792108909, label %47
    i32 -281854937, label %52
    i32 -1351874272, label %53
    i32 1607266171, label %57
    i32 106304978, label %65
    i32 -1998794983, label %68
    i32 937077889, label %69
    i32 1307198366, label %72
    i32 -1752375057, label %73
    i32 -1031786444, label %77
    i32 1617381700, label %81
    i32 1333481197, label %86
    i32 -1336948473, label %87
    i32 -66039636, label %91
    i32 -1832792709, label %98
    i32 -668266331, label %108
    i32 1390079339, label %114
    i32 1606593210, label %115
    i32 876324827, label %118
    i32 960940003, label %119
    i32 1729144284, label %122
    i32 329019099, label %123
    i32 256450418, label %128
    i32 1210512736, label %141
    i32 867849019, label %144
    i32 265909807, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1085860788, i32 1196943111
  store i32 %25, i32* %17
  br label %150

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 399345002, i32* %17
  br label %150

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 1297652980, i32 143730306
  store i32 %30, i32* %17
  br label %150

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %37)
  store i32 -694554751, i32* %17
  br label %150

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 399345002, i32* %17
  br label %150

; <label>:42:                                     ; preds = %18
  store i32 938363863, i32* %17
  br label %150

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1544329040, i32* %17
  br label %150

; <label>:46:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1792108909, i32* %17
  br label %150

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -281854937, i32 1307198366
  store i32 %51, i32* %17
  br label %150

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1351874272, i32* %17
  br label %150

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 11
  %56 = select i1 %55, i32 1607266171, i32 -1998794983
  store i32 %56, i32* %17
  br label %150

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 106304978, i32* %17
  br label %150

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1351874272, i32* %17
  br label %150

; <label>:68:                                     ; preds = %18
  store i32 937077889, i32* %17
  br label %150

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 1792108909, i32* %17
  br label %150

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2147483648, i32* %10, align 4
  store i32 -1752375057, i32* %17
  br label %150

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %74, 1023
  %76 = select i1 %75, i32 -1031786444, i32 265909807
  store i32 %76, i32* %17
  br label %150

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  %80 = bitcast [102 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 408, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1617381700, i32* %17
  br label %150

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1333481197, i32 1729144284
  store i32 %85, i32* %17
  br label %150

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1336948473, i32* %17
  br label %150

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %88, 10
  %90 = select i1 %89, i32 -66039636, i32 876324827
  store i32 %90, i32* %17
  br label %150

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %13, align 4
  %94 = shl i32 1, %93
  %95 = and i32 %92, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1832792709, i32 1390079339
  store i32 %97, i32* %17
  br label %150

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x [12 x i8]], [102 x [12 x i8]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -668266331, i32 1390079339
  store i32 %107, i32* %17
  br label %150

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %11, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 1390079339, i32* %17
  br label %150

; <label>:114:                                    ; preds = %18
  store i32 1606593210, i32* %17
  br label %150

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -1336948473, i32* %17
  br label %150

; <label>:118:                                    ; preds = %18
  store i32 960940003, i32* %17
  br label %150

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 1617381700, i32* %17
  br label %150

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 329019099, i32* %17
  br label %150

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 256450418, i32 867849019
  store i32 %127, i32* %17
  br label %150

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [102 x [12 x i32]], [102 x [12 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %14, align 4
  store i32 1210512736, i32* %17
  br label %150

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  store i32 329019099, i32* %17
  br label %150

; <label>:144:                                    ; preds = %18
  %145 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %14)
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %10, align 4
  store i32 -1752375057, i32* %17
  br label %150

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  ret i32 0

; <label>:150:                                    ; preds = %144, %141, %128, %123, %122, %119, %118, %115, %114, %108, %98, %91, %87, %86, %81, %77, %73, %72, %69, %68, %65, %57, %53, %52, %47, %46, %43, %42, %39, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
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
  store i32 1397841148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1397841148, label %16
    i32 1737675714, label %21
    i32 -1172014331, label %23
    i32 -1588850534, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1737675714, i32 -1172014331
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1588850534, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1588850534, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707193298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
