; ModuleID = 'Project_CodeNet_C++1400/p02864/s904301795.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s904301795.cpp"
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

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@a = global [305 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904301795.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @k, align 8
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1434936855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %186
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1434936855, label %19
    i32 -1770183590, label %25
    i32 -159239708, label %30
    i32 -1838983809, label %33
    i32 -747005891, label %34
    i32 1699631233, label %40
    i32 907442585, label %41
    i32 -2063807264, label %47
    i32 1846322176, label %54
    i32 1553324522, label %57
    i32 -1241453825, label %58
    i32 -107126036, label %61
    i32 1166648090, label %62
    i32 -222733793, label %68
    i32 1569863490, label %77
    i32 206957212, label %80
    i32 -1464472291, label %81
    i32 -1687096212, label %87
    i32 -1228526925, label %88
    i32 -388539061, label %93
    i32 -1292656141, label %94
    i32 927353819, label %100
    i32 1442565236, label %113
    i32 2138063813, label %114
    i32 -600723257, label %125
    i32 1076196263, label %137
    i32 540044606, label %140
    i32 -978702695, label %143
    i32 1263353312, label %151
    i32 -881925524, label %154
    i32 767898664, label %155
    i32 -702929788, label %158
    i32 2143466336, label %161
    i32 2088823207, label %169
    i32 2114429270, label %179
    i32 1906597525, label %182
  ]

; <label>:18:                                     ; preds = %16
  br label %186

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -1770183590, i32 -1838983809
  store i32 %24, i32* %15
  br label %186

; <label>:25:                                     ; preds = %16
  %26 = call i64 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 -159239708, i32* %15
  br label %186

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1434936855, i32* %15
  br label %186

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -747005891, i32* %15
  br label %186

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1699631233, i32 -107126036
  store i32 %39, i32* %15
  br label %186

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 907442585, i32* %15
  br label %186

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -2063807264, i32 1553324522
  store i32 %46, i32* %15
  br label %186

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %50, i64 0, i64 %52
  store i64 1000000000000000000, i64* %53, align 8
  store i32 1846322176, i32* %15
  br label %186

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 907442585, i32* %15
  br label %186

; <label>:57:                                     ; preds = %16
  store i32 -1241453825, i32* %15
  br label %186

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -747005891, i32* %15
  br label %186

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1166648090, i32* %15
  br label %186

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -222733793, i32 206957212
  store i32 %67, i32* %15
  br label %186

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %74
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* %75, i64 0, i64 1
  store i64 %72, i64* %76, align 8
  store i32 1569863490, i32* %15
  br label %186

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1166648090, i32* %15
  br label %186

; <label>:80:                                     ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -1464472291, i32* %15
  br label %186

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -1687096212, i32 -702929788
  store i32 %86, i32* %15
  br label %186

; <label>:87:                                     ; preds = %16
  store i32 2, i32* %7, align 4
  store i32 -1228526925, i32* %15
  br label %186

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -388539061, i32 -881925524
  store i32 %92, i32* %15
  br label %186

; <label>:93:                                     ; preds = %16
  store i64 1000000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1292656141, i32* %15
  br label %186

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 927353819, i32 -978702695
  store i32 %99, i32* %15
  br label %186

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x i64], [305 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sitofp i64 %109 to double
  %111 = fcmp oeq double %110, 1.000000e+18
  %112 = select i1 %111, i32 1442565236, i32 2138063813
  store i32 %112, i32* %15
  br label %186

; <label>:113:                                    ; preds = %16
  store i32 540044606, i32* %15
  br label %186

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %118, %122
  %124 = select i1 %123, i32 -600723257, i32 1076196263
  store i32 %124, i32* %15
  br label %186

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %129, %133
  %135 = load i64, i64* %10, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %10, align 8
  store i32 1076196263, i32* %15
  br label %186

; <label>:137:                                    ; preds = %16
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %8, align 8
  store i32 540044606, i32* %15
  br label %186

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  store i32 -1292656141, i32* %15
  br label %186

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %8, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i64], [305 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 1263353312, i32* %15
  br label %186

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1228526925, i32* %15
  br label %186

; <label>:154:                                    ; preds = %16
  store i32 767898664, i32* %15
  br label %186

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -1464472291, i32* %15
  br label %186

; <label>:158:                                    ; preds = %16
  store i64 1000000000000000000, i64* %11, align 8
  %159 = load i64, i64* @n, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %12, align 4
  store i32 2143466336, i32* %15
  br label %186

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* @n, align 8
  %165 = load i64, i64* @k, align 8
  %166 = sub nsw i64 %164, %165
  %167 = icmp sge i64 %163, %166
  %168 = select i1 %167, i32 2088823207, i32 1906597525
  store i32 %168, i32* %15
  br label %186

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %171
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* @k, align 8
  %175 = sub nsw i64 %173, %174
  %176 = getelementptr inbounds [305 x i64], [305 x i64]* %172, i64 0, i64 %175
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %11, align 8
  store i32 2114429270, i32* %15
  br label %186

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %12, align 4
  store i32 2143466336, i32* %15
  br label %186

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %11, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:186:                                    ; preds = %179, %169, %161, %158, %155, %154, %151, %143, %140, %137, %125, %114, %113, %100, %94, %93, %88, %87, %81, %80, %77, %68, %62, %61, %58, %57, %54, %47, %41, %40, %34, %33, %30, %25, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 644699023, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 644699023, label %13
    i32 1244059592, label %18
    i32 52739642, label %22
    i32 1869245121, label %25
    i32 1370135605, label %30
    i32 1331196303, label %31
    i32 -1619827700, label %34
    i32 -1060681479, label %35
    i32 2116781344, label %40
    i32 160879622, label %44
    i32 1812005955, label %47
    i32 724372925, label %59
    i32 877806038, label %63
    i32 1439263785, label %65
    i32 -1462314589, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 52739642, i32 1244059592
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 52739642, i32* %6
  store i1 %21, i1* %7
  br label %70

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1869245121, i32 -1619827700
  store i32 %24, i32* %6
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 1370135605, i32 1331196303
  store i32 %29, i32* %6
  br label %70

; <label>:30:                                     ; preds = %10
  store i64 -1, i64* %2, align 8
  store i32 1331196303, i32* %6
  br label %70

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 644699023, i32* %6
  br label %70

; <label>:34:                                     ; preds = %10
  store i32 -1060681479, i32* %6
  br label %70

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  %39 = select i1 %38, i32 2116781344, i32 160879622
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %70

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  store i32 160879622, i32* %6
  store i1 %43, i1* %8
  br label %70

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 1812005955, i32 724372925
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 1
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 3
  %52 = add nsw i64 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = sub nsw i64 %55, 48
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -1060681479, i32* %6
  br label %70

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %60, 1
  %62 = select i1 %61, i32 877806038, i32 1439263785
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %1, align 8
  store i32 -1462314589, i32* %6
  store i64 %64, i64* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %1, align 8
  %67 = sub nsw i64 0, %66
  store i32 -1462314589, i32* %6
  store i64 %67, i64* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %9
  ret i64 %69

; <label>:70:                                     ; preds = %65, %63, %59, %47, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2021184900, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021184900, label %16
    i32 -1435201555, label %21
    i32 873254311, label %23
    i32 734359349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1435201555, i32 873254311
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 734359349, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 734359349, i32* %12
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

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904301795.cpp() #0 section ".text.startup" {
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
