; ModuleID = 'Project_CodeNet_C++1400/p02974/s374294971.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s374294971.cpp"
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

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2652 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374294971.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x [2652 x i32]]*, align 8
  %8 = alloca [51 x [2652 x i32]]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %22 = and i32 %21, 1
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 1541208290, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %174
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1541208290, label %27
    i32 2129199741, label %31
    i32 1956691962, label %33
    i32 822169384, label %39
    i32 -1029012209, label %44
    i32 2144364138, label %57
    i32 1864966255, label %62
    i32 -79096434, label %65
    i32 -197519219, label %71
    i32 -595799166, label %98
    i32 1326343443, label %127
    i32 873140058, label %147
    i32 -1441036402, label %150
    i32 -1169407516, label %151
    i32 -671554026, label %154
    i32 2073560889, label %155
    i32 430395746, label %158
    i32 -64943238, label %172
  ]

; <label>:26:                                     ; preds = %24
  br label %174

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 2129199741, i32 1956691962
  store i32 %30, i32* %23
  br label %174

; <label>:31:                                     ; preds = %24
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -64943238, i32* %23
  br label %174

; <label>:33:                                     ; preds = %24
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 1326), align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 822169384, i32* %23
  br label %174

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1029012209, i32 430395746
  store i32 %43, i32* %23
  br label %174

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %6, align 4
  %46 = and i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %47
  store [51 x [2652 x i32]]* %48, [51 x [2652 x i32]]** %7, align 8
  %49 = load i32, i32* %6, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %52
  store [51 x [2652 x i32]]* %53, [51 x [2652 x i32]]** %8, align 8
  %54 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %8, align 8
  %55 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %54, i32 0, i32 0
  %56 = bitcast [2652 x i32]* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 541008, i32 4, i1 false)
  store i32 0, i32* %9, align 4
  store i32 2144364138, i32* %23
  br label %174

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1864966255, i32 -671554026
  store i32 %61, i32* %23
  br label %174

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 1326, %63
  store i32 %64, i32* %10, align 4
  store i32 -79096434, i32* %23
  br label %174

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 1326, %67
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -197519219, i32 -1441036402
  store i32 %70, i32* %23
  br label %174

; <label>:71:                                     ; preds = %24
  %72 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %8, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2652 x i32], [2652 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 2, %79
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, 1
  %83 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %83, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2652 x i32], [2652 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %82, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %78, i32 %94)
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -595799166, i32 1326343443
  store i32 %97, i32* %23
  br label %174

; <label>:98:                                     ; preds = %24
  %99 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %99, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2652 x i32], [2652 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2652 x i32], [2652 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %114, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %109, i32 %126)
  store i32 1326343443, i32* %23
  br label %174

; <label>:127:                                    ; preds = %24
  %128 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %8, align 8
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2652 x i32], [2652 x i32]* %132, i64 0, i64 %137
  %139 = load [51 x [2652 x i32]]*, [51 x [2652 x i32]]** %7, align 8
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2652 x i32], [2652 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %138, i32 %146)
  store i32 873140058, i32* %23
  br label %174

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 -79096434, i32* %23
  br label %174

; <label>:150:                                    ; preds = %24
  store i32 -1169407516, i32* %23
  br label %174

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 2144364138, i32* %23
  br label %174

; <label>:154:                                    ; preds = %24
  store i32 2073560889, i32* %23
  br label %174

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 822169384, i32* %23
  br label %174

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %3, align 4
  %160 = and i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [51 x [2652 x i32]]], [2 x [51 x [2652 x i32]]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [51 x [2652 x i32]], [51 x [2652 x i32]]* %162, i64 0, i64 0
  %164 = load i32, i32* %4, align 4
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 1326, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2652 x i32], [2652 x i32]* %163, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -64943238, i32* %23
  br label %174

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %2, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %158, %155, %154, %151, %150, %147, %127, %98, %71, %65, %62, %57, %44, %39, %33, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1447297296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1447297296, label %16
    i32 1322841067, label %20
    i32 708824679, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1322841067, i32 708824679
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 708824679, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374294971.cpp() #0 section ".text.startup" {
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
