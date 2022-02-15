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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 1, i32* %3, align 4
  br label %40

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 @_Z5powerii(i32 %11, i32 %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 1, -1
  %25 = xor i32 %23, %24
  %26 = and i32 %25, %23
  %27 = and i32 %23, 1
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %29, %10
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41
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
  %20 = sub i32 %18, -469934346
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -469934346
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %58, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @B, align 4
  %37 = mul nsw i32 4, %36
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -1379391898
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1379391898
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %39
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %4, align 4
  br label %34

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @B, align 4
  %67 = mul nsw i32 4, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_Z5powerii(i32 %70, i32 1000000005)
  %72 = load i32, i32* @B, align 4
  %73 = mul nsw i32 4, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* @B, align 4
  %77 = mul nsw i32 4, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %106, %65
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 1, %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, -1632051295
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1632051295
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %84
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, -1
  store i32 %109, i32* %5, align 4
  br label %81

; <label>:111:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %152, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, -1828157826
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1828157826
  %124 = sub nsw i32 0, %120
  %125 = load i32, i32* @B, align 4
  %126 = add i32 %123, 1317718344
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 1317718344
  %129 = add nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, -1940774475
  %137 = sub i32 %136, %135
  %138 = add i32 %137, -1940774475
  %139 = sub nsw i32 0, %135
  %140 = load i32, i32* @B, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8010 x i32], [8010 x i32]* %131, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %145, align 4
  br label %152

; <label>:152:                                    ; preds = %116
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %6, align 4
  br label %112

; <label>:157:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %242, %157
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @B, align 4
  %161 = mul nsw i32 2, %160
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %236, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @B, align 4
  %167 = mul nsw i32 2, %166
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %241

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %7, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %203

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8010 x i32], [8010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add i32 %180, -1407728995
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1407728995
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8010 x i32], [8010 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %179
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %179, %190
  %196 = srem i32 %194, 1000000007
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8010 x i32], [8010 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %172, %169
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8010 x i32], [8010 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 %217, -364299503
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -364299503
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8010 x i32], [8010 x i32]* %216, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %213, %225
  %227 = add nsw i32 %213, %224
  %228 = srem i32 %226, 1000000007
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8010 x i32], [8010 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %206, %203
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %8, align 4
  br label %164

; <label>:241:                                    ; preds = %164
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %243, 1170003599
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1170003599
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %7, align 4
  br label %158

; <label>:248:                                    ; preds = %158
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %309, %248
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %314

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* @B, align 4
  %260 = add i32 %258, 824387517
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 824387517
  %263 = add nsw i32 %258, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %264
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @B, align 4
  %271 = add i32 %269, -815724901
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -815724901
  %274 = add nsw i32 %269, %270
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8010 x i32], [8010 x i32]* %265, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %254, -1160291105
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1160291105
  %281 = add nsw i32 %254, %277
  %282 = srem i32 %280, 1000000007
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %287, %292
  %294 = add nsw i32 %287, %291
  %295 = mul nsw i32 2, %293
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 2, %299
  %301 = call i32 @_Z6Chooseii(i32 %295, i32 %300)
  %302 = sub i32 0, %301
  %303 = add i32 %283, %302
  %304 = sub nsw i32 %283, %301
  %305 = sub i32 0, 1000000007
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, 1000000007
  %308 = srem i32 %306, 1000000007
  store i32 %308, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %253
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %10, align 4
  br label %249

; <label>:314:                                    ; preds = %249
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 1, %316
  %318 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %317, %319
  %321 = srem i64 %320, 1000000007
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* %1, align 4
  ret i32 %324
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
