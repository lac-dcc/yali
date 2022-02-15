; ModuleID = 'Project_CodeNet_C++1400/p03132/s034307328.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s034307328.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034307328.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2875600, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %184
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2875600, label %15
    i32 1046088463, label %20
    i32 361807340, label %25
    i32 -820947249, label %28
    i32 -44329286, label %29
    i32 545750092, label %34
    i32 1263528124, label %45
    i32 1834771387, label %49
    i32 592830446, label %72
    i32 1336384470, label %75
    i32 227484067, label %93
    i32 611586011, label %94
    i32 1972383389, label %100
    i32 -838653522, label %129
    i32 -2086452556, label %130
    i32 -322843957, label %136
    i32 -102795293, label %156
    i32 -755094238, label %159
    i32 185359630, label %165
    i32 591878775, label %169
    i32 1932379607, label %178
    i32 1734802177, label %181
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1046088463, i32 -820947249
  store i32 %19, i32* %9
  br label %184

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 361807340, i32* %9
  br label %184

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 2875600, i32* %9
  br label %184

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -44329286, i32* %9
  br label %184

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 545750092, i32 -755094238
  store i32 %33, i32* %9
  br label %184

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %38, i64 0, i64 0
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %43, i64 0, i64 0
  store i64 %40, i64* %44, align 8
  store i32 1, i32* %5, align 4
  store i32 1263528124, i32* %9
  br label %184

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 1834771387, i32 1336384470
  store i32 %48, i32* %9
  br label %184

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %68, i64 0, i64 %70
  store i64 %65, i64* %71, align 8
  store i32 592830446, i32* %9
  br label %184

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1263528124, i32* %9
  br label %184

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 0
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, %80
  store i64 %86, i64* %84, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 227484067, i32 611586011
  store i32 %92, i32* %9
  br label %184

; <label>:93:                                     ; preds = %12
  store i32 1972383389, i32* %9
  store i32 2, i32* %10
  br label %184

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %98, 1
  store i32 1972383389, i32* %9
  store i32 %99, i32* %10
  br label %184

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %10
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %104
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %105, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %102
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i64
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 2
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %116
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -838653522, i32 -2086452556
  store i32 %128, i32* %9
  br label %184

; <label>:129:                                    ; preds = %12
  store i32 -322843957, i32* %9
  store i32 2, i32* %11
  br label %184

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, 1
  store i32 -322843957, i32* %9
  store i32 %135, i32* %11
  br label %184

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %11
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %140
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 3
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %138
  store i64 %144, i64* %142, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i64], [5 x i64]* %152, i64 0, i64 4
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, %149
  store i64 %155, i64* %153, align 8
  store i32 -102795293, i32* %9
  br label %184

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -44329286, i32* %9
  br label %184

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 185359630, i32* %9
  br label %184

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %7, align 4
  %167 = icmp sle i32 %166, 4
  %168 = select i1 %167, i32 591878775, i32 1734802177
  store i32 %168, i32* %9
  br label %184

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %6, align 8
  store i32 1932379607, i32* %9
  br label %184

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 185359630, i32* %9
  br label %184

; <label>:181:                                    ; preds = %12
  %182 = load i64, i64* %6, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  ret i32 0

; <label>:184:                                    ; preds = %178, %169, %165, %159, %156, %136, %130, %129, %100, %94, %93, %75, %72, %49, %45, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 32900261, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 32900261, label %10
    i32 877675713, label %17
    i32 82336828, label %22
    i32 264284267, label %23
    i32 -1766127305, label %24
    i32 -1193870702, label %27
    i32 -1704458891, label %28
    i32 1666138701, label %34
    i32 73360210, label %41
    i32 1616458614, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 877675713, i32 -1193870702
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 82336828, i32 264284267
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 264284267, i32* %6
  br label %48

; <label>:23:                                     ; preds = %7
  store i32 -1766127305, i32* %6
  br label %48

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 32900261, i32* %6
  br label %48

; <label>:27:                                     ; preds = %7
  store i32 -1704458891, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1666138701, i32 1616458614
  store i32 %33, i32* %6
  br label %48

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %1, align 4
  store i32 73360210, i32* %6
  br label %48

; <label>:41:                                     ; preds = %7
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -1704458891, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  ret i32 %47

; <label>:48:                                     ; preds = %41, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
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
  store i32 -266740807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -266740807, label %16
    i32 724571884, label %21
    i32 505913474, label %23
    i32 -2043054776, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 724571884, i32 505913474
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2043054776, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2043054776, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034307328.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
