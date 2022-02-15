; ModuleID = 'Project_CodeNet_C++1400/p04051/s408719517.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = global i32 2000, align 4
@x = global [200003 x i32] zeroinitializer, align 16
@y = global [200003 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@rev = global [8010 x i32] zeroinitializer, align 16
@dp = global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 5331521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 5331521, label %13
    i32 -1294804655, label %17
    i32 -1289845120, label %18
    i32 -1847500410, label %35
    i32 525664792, label %44
    i32 1296219569, label %46
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1294804655, i32 -1289845120
  store i32 %16, i32* %9
  br label %48

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1296219569, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z5powerii(i32 %19, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1847500410, i32 525664792
  store i32 %34, i32* %9
  br label %48

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 525664792, i32* %9
  br label %48

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %4, align 4
  store i32 1296219569, i32* %9
  br label %48

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %44, %35, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6Chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1323390106, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %267
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1323390106, label %17
    i32 -1435732814, label %22
    i32 1541798516, label %31
    i32 238875124, label %34
    i32 -587313966, label %35
    i32 1716198519, label %41
    i32 654510817, label %57
    i32 1059692113, label %60
    i32 1378146960, label %74
    i32 1175464796, label %78
    i32 -702261594, label %95
    i32 -219365826, label %98
    i32 -115508040, label %99
    i32 1708551375, label %104
    i32 -2041616014, label %125
    i32 730964914, label %128
    i32 -1786962935, label %129
    i32 -22940538, label %135
    i32 1649612509, label %136
    i32 1132387361, label %142
    i32 -659436868, label %146
    i32 -1369509495, label %170
    i32 582427586, label %174
    i32 1329777925, label %198
    i32 -1654233629, label %199
    i32 -1706268229, label %202
    i32 1015383889, label %203
    i32 -396975881, label %206
    i32 -1966935617, label %207
    i32 633286155, label %212
    i32 852903272, label %253
    i32 224349871, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %267

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1435732814, i32 238875124
  store i32 %21, i32* %13
  br label %267

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  store i32 1541798516, i32* %13
  br label %267

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1323390106, i32* %13
  br label %267

; <label>:34:                                     ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -587313966, i32* %13
  br label %267

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @B, align 4
  %38 = mul nsw i32 4, %37
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1716198519, i32 1059692113
  store i32 %40, i32* %13
  br label %267

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 654510817, i32* %13
  br label %267

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -587313966, i32* %13
  br label %267

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @B, align 4
  %62 = mul nsw i32 4, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @_Z5powerii(i32 %65, i32 1000000005)
  %67 = load i32, i32* @B, align 4
  %68 = mul nsw i32 4, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* @B, align 4
  %72 = mul nsw i32 4, %71
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1378146960, i32* %13
  br label %267

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 1175464796, i32 -219365826
  store i32 %77, i32* %13
  br label %267

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 1, %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %85, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 -702261594, i32* %13
  br label %267

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %5, align 4
  store i32 1378146960, i32* %13
  br label %267

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -115508040, i32* %13
  br label %267

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1708551375, i32 730964914
  store i32 %103, i32* %13
  br label %267

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 0, %108
  %110 = load i32, i32* @B, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 0, %117
  %119 = load i32, i32* @B, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8010 x i32], [8010 x i32]* %113, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  store i32 -2041616014, i32* %13
  br label %267

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -115508040, i32* %13
  br label %267

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1786962935, i32* %13
  br label %267

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @B, align 4
  %132 = mul nsw i32 2, %131
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -22940538, i32 -396975881
  store i32 %134, i32* %13
  br label %267

; <label>:135:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1649612509, i32* %13
  br label %267

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* @B, align 4
  %139 = mul nsw i32 2, %138
  %140 = icmp sle i32 %137, %139
  %141 = select i1 %140, i32 1132387361, i32 -1706268229
  store i32 %141, i32* %13
  br label %267

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %144, i32 -659436868, i32 -1369509495
  store i32 %145, i32* %13
  br label %267

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8010 x i32], [8010 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8010 x i32], [8010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %153, %161
  %163 = srem i32 %162, 1000000007
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8010 x i32], [8010 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  store i32 -1369509495, i32* %13
  br label %267

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %8, align 4
  %172 = icmp sgt i32 %171, 0
  %173 = select i1 %172, i32 582427586, i32 1329777925
  store i32 %173, i32* %13
  br label %267

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8010 x i32], [8010 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8010 x i32], [8010 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %181, %189
  %191 = srem i32 %190, 1000000007
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8010 x i32], [8010 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 1329777925, i32* %13
  br label %267

; <label>:198:                                    ; preds = %14
  store i32 -1654233629, i32* %13
  br label %267

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 1649612509, i32* %13
  br label %267

; <label>:202:                                    ; preds = %14
  store i32 1015383889, i32* %13
  br label %267

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  store i32 -1786962935, i32* %13
  br label %267

; <label>:206:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1966935617, i32* %13
  br label %267

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 633286155, i32 224349871
  store i32 %211, i32* %13
  br label %267

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @B, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @B, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8010 x i32], [8010 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %213, %230
  %232 = srem i32 %231, 1000000007
  store i32 %232, i32* %9, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = mul nsw i32 2, %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 2, %247
  %249 = call i32 @_Z6Chooseii(i32 %243, i32 %248)
  %250 = sub nsw i32 %233, %249
  %251 = add nsw i32 %250, 1000000007
  %252 = srem i32 %251, 1000000007
  store i32 %252, i32* %9, align 4
  store i32 852903272, i32* %13
  br label %267

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  store i32 -1966935617, i32* %13
  br label %267

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 1, %258
  %260 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %259, %261
  %263 = srem i64 %262, 1000000007
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %253, %212, %207, %206, %203, %202, %199, %198, %174, %170, %146, %142, %136, %135, %129, %128, %125, %104, %99, %98, %95, %78, %74, %60, %57, %41, %35, %34, %31, %22, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
