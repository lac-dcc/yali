; ModuleID = 'Project_CodeNet_C++1400/p03132/s013495467.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s013495467.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 300000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013495467.cpp, i8* null }]

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
define i64 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -149711359, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -149711359, label %14
    i32 -509640482, label %18
    i32 1509071148, label %24
    i32 -31436339, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -509640482, i32 1509071148
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = call i64 @_Z3gcdii(i32 %19, i32 %22)
  store i32 -31436339, i32* %9
  store i64 %23, i64* %10
  br label %29

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  store i32 -31436339, i32* %9
  store i64 %26, i64* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %10
  ret i64 %28

; <label>:29:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %4, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i64 @_Z3gcdii(i32 %7, i32 %9)
  %11 = sdiv i64 %5, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [5 x i64]*
  %2 = alloca [5 x i64]*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1400849337, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %252
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1400849337, label %22
    i32 -1869784149, label %27
    i32 1422869596, label %32
    i32 1794699878, label %35
    i32 255050474, label %39
    i32 -515102089, label %44
    i32 466333636, label %69
    i32 -785433393, label %85
    i32 1997871328, label %117
    i32 -697788902, label %118
    i32 -411657527, label %121
    i32 -1712283152, label %126
    i32 -836176248, label %132
    i32 1827199246, label %133
    i32 -1784435773, label %137
    i32 1245055199, label %146
    i32 -1248707568, label %149
    i32 921551681, label %150
    i32 1429416181, label %153
    i32 -313320973, label %157
    i32 392888554, label %163
    i32 -1972414147, label %164
    i32 1914265640, label %168
    i32 992117830, label %194
    i32 1797217998, label %197
    i32 -115462422, label %202
    i32 -21134541, label %203
    i32 1270206251, label %207
    i32 1600220210, label %233
    i32 1848727948, label %236
    i32 1557627324, label %237
    i32 1494714841, label %238
    i32 -1001952095, label %241
  ]

; <label>:21:                                     ; preds = %19
  br label %252

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1869784149, i32 1794699878
  store i32 %26, i32* %18
  br label %252

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 1422869596, i32* %18
  br label %252

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1400849337, i32* %18
  br label %252

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca [5 x i64], i64 %37, align 16
  store [5 x i64]* %38, [5 x i64]** %2
  store i32 0, i32* %7, align 4
  store i32 255050474, i32* %18
  br label %252

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -515102089, i32 -411657527
  store i32 %43, i32* %18
  br label %252

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %17, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile [5 x i64]*, [5 x i64]** %2
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %51, i64 %50
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %52, i64 0, i64 0
  store i64 %48, i64* %53, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %17, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile [5 x i64]*, [5 x i64]** %2
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 %59
  %62 = getelementptr inbounds [5 x i64], [5 x i64]* %61, i64 0, i64 4
  store i64 %57, i64* %62, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %17, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 466333636, i32 -785433393
  store i32 %68, i32* %18
  br label %252

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile [5 x i64]*, [5 x i64]** %2
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 %71
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 1
  store i64 2, i64* %74, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile [5 x i64]*, [5 x i64]** %2
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 %76
  %79 = getelementptr inbounds [5 x i64], [5 x i64]* %78, i64 0, i64 2
  store i64 1, i64* %79, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile [5 x i64]*, [5 x i64]** %2
  %83 = getelementptr inbounds [5 x i64], [5 x i64]* %82, i64 %81
  %84 = getelementptr inbounds [5 x i64], [5 x i64]* %83, i64 0, i64 3
  store i64 2, i64* %84, align 8
  store i32 1997871328, i32* %18
  br label %252

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, i64* %17, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 2
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load volatile [5 x i64]*, [5 x i64]** %2
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %93, i64 %92
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 1
  store i64 %90, i64* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, i64* %17, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 2
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile [5 x i64]*, [5 x i64]** %2
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 %102
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %104, i64 0, i64 3
  store i64 %100, i64* %105, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, i64* %17, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 1
  %111 = srem i64 %110, 2
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile [5 x i64]*, [5 x i64]** %2
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 %113
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 2
  store i64 %111, i64* %116, align 8
  store i32 1997871328, i32* %18
  br label %252

; <label>:117:                                    ; preds = %19
  store i32 -697788902, i32* %18
  br label %252

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 255050474, i32* %18
  br label %252

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = alloca [5 x i64], i64 %124, align 16
  store [5 x i64]* %125, [5 x i64]** %1
  store i32 0, i32* %8, align 4
  store i32 -1712283152, i32* %18
  br label %252

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -836176248, i32 1429416181
  store i32 %131, i32* %18
  br label %252

; <label>:132:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1827199246, i32* %18
  br label %252

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %134, 5
  %136 = select i1 %135, i32 -1784435773, i32 -1248707568
  store i32 %136, i32* %18
  br label %252

; <label>:137:                                    ; preds = %19
  %138 = load i64, i64* @inf, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile [5 x i64]*, [5 x i64]** %1
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 %140
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %142, i64 0, i64 %144
  store i64 %138, i64* %145, align 8
  store i32 1245055199, i32* %18
  br label %252

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1827199246, i32* %18
  br label %252

; <label>:149:                                    ; preds = %19
  store i32 921551681, i32* %18
  br label %252

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 -1712283152, i32* %18
  br label %252

; <label>:153:                                    ; preds = %19
  %154 = load volatile [5 x i64]*, [5 x i64]** %1
  %155 = getelementptr inbounds [5 x i64], [5 x i64]* %154, i64 0
  %156 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 0
  store i64 0, i64* %156, align 16
  store i32 0, i32* %10, align 4
  store i32 -313320973, i32* %18
  br label %252

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 392888554, i32 -1001952095
  store i32 %162, i32* %18
  br label %252

; <label>:163:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1972414147, i32* %18
  br label %252

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %165, 4
  %167 = select i1 %166, i32 1914265640, i32 1797217998
  store i32 %167, i32* %18
  br label %252

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile [5 x i64]*, [5 x i64]** %1
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 %170
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i64], [5 x i64]* %172, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [5 x i64]*, [5 x i64]** %1
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %178, i64 %177
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 %182
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile [5 x i64]*, [5 x i64]** %1
  %189 = getelementptr inbounds [5 x i64], [5 x i64]* %188, i64 %187
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i64 0, i64 %192
  store i64 %185, i64* %193, align 8
  store i32 992117830, i32* %18
  br label %252

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -1972414147, i32* %18
  br label %252

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp ne i32 %198, %199
  %201 = select i1 %200, i32 -115462422, i32 1557627324
  store i32 %201, i32* %18
  br label %252

; <label>:202:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -21134541, i32* %18
  br label %252

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %204, 5
  %206 = select i1 %205, i32 1270206251, i32 1848727948
  store i32 %206, i32* %18
  br label %252

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [5 x i64]*, [5 x i64]** %1
  %211 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 %209
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i64], [5 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = load volatile [5 x i64]*, [5 x i64]** %2
  %219 = getelementptr inbounds [5 x i64], [5 x i64]* %218, i64 %217
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %215, %223
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = load volatile [5 x i64]*, [5 x i64]** %1
  %229 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 %227
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i64], [5 x i64]* %229, i64 0, i64 %231
  store i64 %224, i64* %232, align 8
  store i32 1600220210, i32* %18
  br label %252

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -21134541, i32* %18
  br label %252

; <label>:236:                                    ; preds = %19
  store i32 1557627324, i32* %18
  br label %252

; <label>:237:                                    ; preds = %19
  store i32 1494714841, i32* %18
  br label %252

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 -313320973, i32* %18
  br label %252

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile [5 x i64]*, [5 x i64]** %1
  %245 = getelementptr inbounds [5 x i64], [5 x i64]* %244, i64 %243
  %246 = getelementptr inbounds [5 x i64], [5 x i64]* %245, i64 0, i64 4
  %247 = load i64, i64* %246, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %3, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %238, %237, %236, %233, %207, %203, %202, %197, %194, %168, %164, %163, %157, %153, %150, %149, %146, %137, %133, %132, %126, %121, %118, %117, %85, %69, %44, %39, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1170716362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1170716362, label %16
    i32 1856538312, label %21
    i32 905283475, label %23
    i32 -330273043, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1856538312, i32 905283475
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -330273043, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -330273043, i32* %12
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
define internal void @_GLOBAL__sub_I_s013495467.cpp() #0 section ".text.startup" {
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
