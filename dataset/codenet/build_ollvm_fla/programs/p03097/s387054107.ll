; ModuleID = 'Project_CodeNet_C++1400/p03097/s387054107.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s387054107.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [131172 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387054107.cpp, i8* null }]

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
define void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1142943264, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1142943264, label %6
    i32 -808503485, label %12
    i32 1444890288, label %25
    i32 1849425613, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = shl i32 1, %8
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 -808503485, i32 1849425613
  store i32 %11, i32* %2
  br label %29

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @n, align 4
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = icmp eq i32 %18, %21
  %23 = select i1 %22, i8 10, i8 32
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %17, i8 signext %23)
  store i32 1444890288, i32* %2
  br label %29

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1142943264, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %25, %12, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z3dfsiijj(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1492114538, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1492114538, label %22
    i32 2068597401, label %26
    i32 -1108801994, label %41
    i32 -1366667960, label %49
    i32 53619572, label %50
    i32 2118261040, label %55
    i32 -1449845763, label %62
    i32 364127973, label %69
    i32 -1792760976, label %70
    i32 -1252809322, label %73
    i32 -1614131512, label %77
    i32 -1528297733, label %84
    i32 -359438076, label %85
    i32 -1258011996, label %115
    i32 -1989975954, label %120
    i32 1960785094, label %128
    i32 396366681, label %151
    i32 -1874919528, label %158
    i32 2060675830, label %159
    i32 -1160678946, label %162
    i32 -1495783745, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1108801994, i32 2068597401
  store i32 %25, i32* %18
  br label %164

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %31, %27
  store i32 %32, i32* %30, align 4
  %33 = load i32, i32* %9, align 4
  %34 = xor i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %39, %34
  store i32 %40, i32* %38, align 4
  store i32 -1495783745, i32* %18
  br label %164

; <label>:41:                                     ; preds = %19
  store i8 0, i8* %10, align 1
  %42 = load i32, i32* %8, align 4
  %43 = xor i32 %42, -1
  %44 = load i32, i32* %6, align 4
  %45 = lshr i32 %43, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -1366667960, i32 -1614131512
  store i32 %48, i32* %18
  br label %164

; <label>:49:                                     ; preds = %19
  store i8 1, i8* %10, align 1
  store i32 0, i32* %13, align 4
  store i32 53619572, i32* %18
  br label %164

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 2118261040, i32 -1252809322
  store i32 %54, i32* %18
  br label %164

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %13, align 4
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1449845763, i32 364127973
  store i32 %61, i32* %18
  br label %164

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* %13, align 4
  %66 = shl i32 1, %65
  %67 = or i32 %64, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  store i32 %68, i32* %11, align 4
  store i32 -1252809322, i32* %18
  br label %164

; <label>:69:                                     ; preds = %19
  store i32 -1792760976, i32* %18
  br label %164

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  store i32 53619572, i32* %18
  br label %164

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  %76 = xor i32 %75, %74
  store i32 %76, i32* %8, align 4
  store i32 -1614131512, i32* %18
  br label %164

; <label>:77:                                     ; preds = %19
  store i32 1, i32* %14, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = shl i32 1, %79
  %81 = xor i32 1, %80
  %82 = icmp eq i32 %78, %81
  %83 = select i1 %82, i32 -1528297733, i32 -359438076
  store i32 %83, i32* %18
  br label %164

; <label>:84:                                     ; preds = %19
  store i32 2, i32* %14, align 4
  store i32 -359438076, i32* %18
  br label %164

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %9, align 4
  call void @_Z3dfsiijj(i32 %87, i32 %88, i32 %89, i32 %90)
  %91 = load i32, i32* %6, align 4
  %92 = shl i32 1, %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %6, align 4
  %97 = shl i32 1, %96
  %98 = xor i32 %95, %97
  %99 = load i32, i32* %9, align 4
  %100 = xor i32 %99, %98
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 1, %102
  %104 = xor i32 %101, %103
  %105 = load i32, i32* %8, align 4
  %106 = xor i32 %105, %104
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  call void @_Z3dfsiijj(i32 %108, i32 %109, i32 %110, i32 %111)
  %112 = load i8, i8* %10, align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, i32 -1258011996, i32 -1495783745
  store i32 %114, i32* %18
  br label %164

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = shl i32 1, %117
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %15, align 4
  store i32 -1989975954, i32* %18
  br label %164

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = shl i32 1, %123
  %125 = add nsw i32 %122, %124
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 1960785094, i32 -1160678946
  store i32 %127, i32* %18
  br label %164

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = xor i32 %132, %133
  %135 = load i32, i32* %14, align 4
  %136 = xor i32 %134, %135
  %137 = load i32, i32* %6, align 4
  %138 = shl i32 1, %137
  %139 = xor i32 %136, %138
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %11, align 4
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 1
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %6, align 4
  %146 = lshr i32 %144, %145
  %147 = and i32 %146, 1
  %148 = xor i32 %143, %147
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 396366681, i32 -1874919528
  store i32 %150, i32* %18
  br label %164

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [131172 x i32], [131172 x i32]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = xor i32 %156, %152
  store i32 %157, i32* %155, align 4
  store i32 -1874919528, i32* %18
  br label %164

; <label>:158:                                    ; preds = %19
  store i32 2060675830, i32* %18
  br label %164

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 -1989975954, i32* %18
  br label %164

; <label>:162:                                    ; preds = %19
  store i32 -1495783745, i32* %18
  br label %164

; <label>:163:                                    ; preds = %19
  ret void

; <label>:164:                                    ; preds = %162, %159, %158, %151, %128, %120, %115, %85, %84, %77, %73, %70, %69, %62, %55, %50, %49, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @a)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @b)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = xor i32 %14, %15
  %17 = call i32 @llvm.ctpop.i32(i32 %16)
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 1
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1653768765, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %40
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1653768765, label %24
    i32 1454358304, label %28
    i32 -1439204042, label %30
    i32 1594827636, label %38
  ]

; <label>:23:                                     ; preds = %21
  br label %40

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1454358304, i32 -1439204042
  store i32 %27, i32* %20
  br label %40

; <label>:28:                                     ; preds = %21
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1594827636, i32* %20
  br label %40

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 %31, 1
  %33 = load i32, i32* @a, align 4
  %34 = load i32, i32* @b, align 4
  %35 = xor i32 %33, %34
  %36 = load i32, i32* @a, align 4
  call void @_Z3dfsiijj(i32 %32, i32 0, i32 %35, i32 %36)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  call void @_Z5printv()
  store i32 1594827636, i32* %20
  br label %40

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %30, %28, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387054107.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
