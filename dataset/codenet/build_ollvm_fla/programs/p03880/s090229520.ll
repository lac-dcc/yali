; ModuleID = 'Project_CodeNet_C++1400/p03880/s090229520.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s090229520.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i32 0, align 4
@A = global [100010 x i32] zeroinitializer, align 16
@init = global i32 0, align 4
@freq = global [35 x i32] zeroinitializer, align 16
@dp = global [35 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090229520.cpp, i8* null }]

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
define void @_Z10fastStreamv() #0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define i32 @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1307305009, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %168
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1307305009, label %23
    i32 -144748049, label %27
    i32 -1355233119, label %28
    i32 -1304011668, label %38
    i32 1743168893, label %46
    i32 -771025412, label %53
    i32 -1780421140, label %63
    i32 -588968377, label %70
    i32 -1852081527, label %71
    i32 1479305461, label %79
    i32 208417974, label %91
    i32 -1892130660, label %98
    i32 1239466240, label %108
    i32 1799887294, label %117
    i32 772948835, label %118
    i32 1027614561, label %130
    i32 -1330945234, label %139
    i32 1118473614, label %149
    i32 54893761, label %156
    i32 -952212237, label %157
    i32 -188817202, label %158
    i32 1062380260, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %168

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -144748049, i32 -1355233119
  store i32 %26, i32* %19
  br label %168

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1062380260, i32* %19
  br label %168

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1304011668, i32 1743168893
  store i32 %37, i32* %19
  br label %168

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 1062380260, i32* %19
  br label %168

; <label>:46:                                     ; preds = %20
  store i32 536870912, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -771025412, i32 -1852081527
  store i32 %52, i32* %19
  br label %168

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @init, align 4
  %55 = load i32, i32* %5, align 4
  %56 = ashr i32 %54, %55
  %57 = and i32 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = xor i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1780421140, i32 -588968377
  store i32 %62, i32* %19
  br label %168

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = call i32 @_Z3recii(i32 %65, i32 %66)
  store i32 %67, i32* %9, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  store i32 -588968377, i32* %19
  br label %168

; <label>:70:                                     ; preds = %20
  store i32 -188817202, i32* %19
  br label %168

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1479305461, i32 772948835
  store i32 %78, i32* %19
  br label %168

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @init, align 4
  %81 = load i32, i32* %5, align 4
  %82 = ashr i32 %80, %81
  %83 = and i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = xor i32 %83, %84
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = xor i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 208417974, i32 -1892130660
  store i32 %90, i32* %19
  br label %168

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @_Z3recii(i32 %93, i32 %94)
  store i32 %95, i32* %11, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %11)
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  store i32 -1892130660, i32* %19
  br label %168

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @init, align 4
  %100 = load i32, i32* %5, align 4
  %101 = ashr i32 %99, %100
  %102 = and i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = xor i32 %102, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1239466240, i32 1799887294
  store i32 %107, i32* %19
  br label %168

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %6, align 4
  %112 = xor i32 %111, 1
  %113 = call i32 @_Z3recii(i32 %110, i32 %112)
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %13)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 1799887294, i32* %19
  br label %168

; <label>:117:                                    ; preds = %20
  store i32 -952212237, i32* %19
  br label %168

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @init, align 4
  %120 = load i32, i32* %5, align 4
  %121 = ashr i32 %119, %120
  %122 = and i32 %121, 1
  %123 = load i32, i32* %6, align 4
  %124 = xor i32 %122, %123
  store i32 %124, i32* %14, align 4
  %125 = load i32, i32* %14, align 4
  %126 = xor i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1027614561, i32 -1330945234
  store i32 %129, i32* %19
  br label %168

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = xor i32 %133, 1
  %135 = call i32 @_Z3recii(i32 %132, i32 %134)
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %15)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %7, align 4
  store i32 -1330945234, i32* %19
  br label %168

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @init, align 4
  %141 = load i32, i32* %5, align 4
  %142 = ashr i32 %140, %141
  %143 = and i32 %142, 1
  %144 = load i32, i32* %6, align 4
  %145 = xor i32 %143, %144
  store i32 %145, i32* %16, align 4
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1118473614, i32 54893761
  store i32 %148, i32* %19
  br label %168

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %5, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %6, align 4
  %153 = call i32 @_Z3recii(i32 %151, i32 %152)
  store i32 %153, i32* %17, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %17)
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %7, align 4
  store i32 54893761, i32* %19
  br label %168

; <label>:156:                                    ; preds = %20
  store i32 -952212237, i32* %19
  br label %168

; <label>:157:                                    ; preds = %20
  store i32 -188817202, i32* %19
  br label %168

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 %159, i32* %4, align 4
  store i32 1062380260, i32* %19
  br label %168

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %4, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %158, %157, %156, %149, %139, %130, %118, %117, %108, %98, %91, %79, %71, %70, %63, %53, %46, %38, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 140115754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 140115754, label %16
    i32 -1864805714, label %21
    i32 -1686039664, label %23
    i32 866899731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1864805714, i32 -1686039664
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 866899731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 866899731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10fastStreamv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 441336711, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 441336711, label %11
    i32 1076956840, label %16
    i32 -1052492170, label %21
    i32 -1644855989, label %24
    i32 510411978, label %25
    i32 -382086523, label %30
    i32 -1735971832, label %31
    i32 -1529526369, label %41
    i32 -1721221698, label %59
    i32 -77012688, label %60
    i32 776106673, label %63
    i32 2098450058, label %64
    i32 -576222126, label %67
    i32 -1816798267, label %72
    i32 50690724, label %75
    i32 -919082385, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1076956840, i32 -1644855989
  store i32 %15, i32* %7
  br label %80

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 -1052492170, i32* %7
  br label %80

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 441336711, i32* %7
  br label %80

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 510411978, i32* %7
  br label %80

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -382086523, i32 -576222126
  store i32 %29, i32* %7
  br label %80

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1735971832, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = ashr i32 %35, %36
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1529526369, i32 -1721221698
  store i32 %40, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = ashr i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = shl i32 %48, %50
  %52 = load i32, i32* @init, align 4
  %53 = xor i32 %52, %51
  store i32 %53, i32* @init, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 776106673, i32* %7
  br label %80

; <label>:59:                                     ; preds = %8
  store i32 -77012688, i32* %7
  br label %80

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1735971832, i32* %7
  br label %80

; <label>:63:                                     ; preds = %8
  store i32 2098450058, i32* %7
  br label %80

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 510411978, i32* %7
  br label %80

; <label>:67:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x [2 x i32]]* @dp to i8*), i8 -1, i64 280, i32 16, i1 false)
  %68 = call i32 @_Z3recii(i32 30, i32 0)
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 536870912
  %71 = select i1 %70, i32 -1816798267, i32 50690724
  store i32 %71, i32* %7
  br label %80

; <label>:72:                                     ; preds = %8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -919082385, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -919082385, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %75, %72, %67, %64, %63, %60, %59, %41, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090229520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
