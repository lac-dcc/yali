; ModuleID = 'Project_CodeNet_C++1400/p02855/s050406744.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s050406744.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@a = global [323 x [323 x i8]] zeroinitializer, align 16
@ans = global [323 x [323 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050406744.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 185690438, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %278
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 185690438, label %23
    i32 869707938, label %28
    i32 1622749801, label %29
    i32 -1043118395, label %34
    i32 -31239026, label %59
    i32 1813455435, label %62
    i32 268407499, label %63
    i32 -1829972841, label %66
    i32 -19856987, label %67
    i32 896430267, label %72
    i32 1086403665, label %73
    i32 -919180393, label %78
    i32 -62099154, label %88
    i32 -97125512, label %89
    i32 742891254, label %90
    i32 1721376481, label %93
    i32 531637143, label %97
    i32 336567974, label %98
    i32 -2002246493, label %99
    i32 822772091, label %104
    i32 1655662982, label %114
    i32 438896381, label %118
    i32 -1055665917, label %126
    i32 473757355, label %135
    i32 -1264019000, label %136
    i32 1936743270, label %144
    i32 -399922795, label %145
    i32 378533848, label %148
    i32 118371838, label %151
    i32 -1285730057, label %154
    i32 494695406, label %155
    i32 726517551, label %161
    i32 2038922138, label %162
    i32 1956759880, label %167
    i32 -1644266987, label %178
    i32 -503507206, label %193
    i32 -450639991, label %194
    i32 -1150850360, label %197
    i32 -1687062646, label %198
    i32 -1278816750, label %201
    i32 -193384427, label %204
    i32 -969365510, label %208
    i32 2106601097, label %209
    i32 56461068, label %214
    i32 -1771996595, label %225
    i32 2125389268, label %240
    i32 1919733420, label %241
    i32 -1920699651, label %244
    i32 -1939277049, label %245
    i32 -309237882, label %248
    i32 -2118469702, label %249
    i32 -1323099807, label %254
    i32 556455069, label %255
    i32 1676339316, label %260
    i32 -1418929107, label %269
    i32 1124421989, label %272
    i32 1900155712, label %274
    i32 600786832, label %277
  ]

; <label>:22:                                     ; preds = %20
  br label %278

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 869707938, i32 -1829972841
  store i32 %27, i32* %19
  br label %278

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 1622749801, i32* %19
  br label %278

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1043118395, i32 1813455435
  store i32 %33, i32* %19
  br label %278

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %36
  %38 = getelementptr inbounds [323 x i8], [323 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [323 x i8], [323 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  %52 = zext i1 %51 to i8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [323 x i8], [323 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -31239026, i32* %19
  br label %278

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1622749801, i32* %19
  br label %278

; <label>:62:                                     ; preds = %20
  store i32 268407499, i32* %19
  br label %278

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 185690438, i32* %19
  br label %278

; <label>:66:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -19856987, i32* %19
  br label %278

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 896430267, i32 -1285730057
  store i32 %71, i32* %19
  br label %278

; <label>:72:                                     ; preds = %20
  store i8 1, i8* %8, align 1
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 1086403665, i32* %19
  br label %278

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -919180393, i32 1721376481
  store i32 %77, i32* %19
  br label %278

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [323 x i8], [323 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp ne i8 %85, 0
  %87 = select i1 %86, i32 -62099154, i32 -97125512
  store i32 %87, i32* %19
  br label %278

; <label>:88:                                     ; preds = %20
  store i8 0, i8* %9, align 1
  store i32 1721376481, i32* %19
  br label %278

; <label>:89:                                     ; preds = %20
  store i32 742891254, i32* %19
  br label %278

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  store i32 1086403665, i32* %19
  br label %278

; <label>:93:                                     ; preds = %20
  %94 = load i8, i8* %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %95, i32 531637143, i32 336567974
  store i32 %96, i32* %19
  br label %278

; <label>:97:                                     ; preds = %20
  store i32 118371838, i32* %19
  br label %278

; <label>:98:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -2002246493, i32* %19
  br label %278

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 822772091, i32 378533848
  store i32 %103, i32* %19
  br label %278

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [323 x [323 x i8]], [323 x [323 x i8]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [323 x i8], [323 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  %113 = select i1 %112, i32 1655662982, i32 -1264019000
  store i32 %113, i32* %19
  br label %278

; <label>:114:                                    ; preds = %20
  %115 = load i8, i8* %8, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 438896381, i32 -1055665917
  store i32 %117, i32* %19
  br label %278

; <label>:118:                                    ; preds = %20
  store i8 0, i8* %8, align 1
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [323 x i32], [323 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 473757355, i32* %19
  br label %278

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [323 x i32], [323 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 473757355, i32* %19
  br label %278

; <label>:135:                                    ; preds = %20
  store i32 1936743270, i32* %19
  br label %278

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [323 x i32], [323 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 1936743270, i32* %19
  br label %278

; <label>:144:                                    ; preds = %20
  store i32 -399922795, i32* %19
  br label %278

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -2002246493, i32* %19
  br label %278

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 118371838, i32* %19
  br label %278

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -19856987, i32* %19
  br label %278

; <label>:154:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 494695406, i32* %19
  br label %278

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %1, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %159, i32 726517551, i32 -1278816750
  store i32 %160, i32* %19
  br label %278

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 2038922138, i32* %19
  br label %278

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1956759880, i32 -1150850360
  store i32 %166, i32* %19
  br label %278

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [323 x i32], [323 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -503507206, i32 -1644266987
  store i32 %177, i32* %19
  br label %278

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [323 x i32], [323 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [323 x i32], [323 x i32]* %189, i64 0, i64 %191
  store i32 %185, i32* %192, align 4
  store i32 -503507206, i32* %19
  br label %278

; <label>:193:                                    ; preds = %20
  store i32 -450639991, i32* %19
  br label %278

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 2038922138, i32* %19
  br label %278

; <label>:197:                                    ; preds = %20
  store i32 -1687062646, i32* %19
  br label %278

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 494695406, i32* %19
  br label %278

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %1, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 -193384427, i32* %19
  br label %278

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* %14, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 -969365510, i32 -309237882
  store i32 %207, i32* %19
  br label %278

; <label>:208:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 2106601097, i32* %19
  br label %278

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 56461068, i32 -1920699651
  store i32 %213, i32* %19
  br label %278

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %14, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [323 x i32], [323 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 2125389268, i32 -1771996595
  store i32 %224, i32* %19
  br label %278

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [323 x i32], [323 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %235
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [323 x i32], [323 x i32]* %236, i64 0, i64 %238
  store i32 %232, i32* %239, align 4
  store i32 2125389268, i32* %19
  br label %278

; <label>:240:                                    ; preds = %20
  store i32 1919733420, i32* %19
  br label %278

; <label>:241:                                    ; preds = %20
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %15, align 4
  store i32 2106601097, i32* %19
  br label %278

; <label>:244:                                    ; preds = %20
  store i32 -1939277049, i32* %19
  br label %278

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %14, align 4
  store i32 -193384427, i32* %19
  br label %278

; <label>:248:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -2118469702, i32* %19
  br label %278

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %1, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -1323099807, i32 600786832
  store i32 %253, i32* %19
  br label %278

; <label>:254:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 556455069, i32* %19
  br label %278

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1676339316, i32 1124421989
  store i32 %259, i32* %19
  br label %278

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [323 x [323 x i32]], [323 x [323 x i32]]* @ans, i64 0, i64 %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [323 x i32], [323 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 -1418929107, i32* %19
  br label %278

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %17, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %17, align 4
  store i32 556455069, i32* %19
  br label %278

; <label>:272:                                    ; preds = %20
  %273 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1900155712, i32* %19
  br label %278

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %16, align 4
  store i32 -2118469702, i32* %19
  br label %278

; <label>:277:                                    ; preds = %20
  ret void

; <label>:278:                                    ; preds = %274, %272, %269, %260, %255, %254, %249, %248, %245, %244, %241, %240, %225, %214, %209, %208, %204, %201, %198, %197, %194, %193, %178, %167, %162, %161, %155, %154, %151, %148, %145, %144, %136, %135, %126, %118, %114, %104, %99, %98, %97, %93, %90, %89, %88, %78, %73, %72, %67, %66, %63, %62, %59, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 956247397, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %14
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 956247397, label %7
    i32 932957868, label %12
    i32 -2094967279, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %14

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 932957868, i32 -2094967279
  store i32 %11, i32* %3
  br label %14

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 956247397, i32* %3
  br label %14

; <label>:13:                                     ; preds = %4
  ret i32 0

; <label>:14:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050406744.cpp() #0 section ".text.startup" {
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
