; ModuleID = 'Project_CodeNet_C++1400/p03707/s399276934.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399276934.cpp"
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
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@mp = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1s = internal global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399276934.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 -397249556, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %360
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -397249556, label %26
    i32 -1711840973, label %31
    i32 395977975, label %33
    i32 -526882129, label %38
    i32 -563536977, label %52
    i32 1853564021, label %55
    i32 -812946613, label %56
    i32 1071759882, label %59
    i32 119480531, label %60
    i32 -1210458589, label %65
    i32 -60570081, label %66
    i32 -1379130480, label %71
    i32 -848442819, label %151
    i32 549034135, label %161
    i32 246028753, label %208
    i32 1802249107, label %218
    i32 -1985382449, label %229
    i32 1804342721, label %232
    i32 -354914372, label %233
    i32 1513108923, label %236
    i32 -325760465, label %237
    i32 -90223245, label %242
    i32 -1865977233, label %359
  ]

; <label>:25:                                     ; preds = %23
  br label %360

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1711840973, i32 1071759882
  store i32 %30, i32* %20
  br label %360

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i32 0, i64 1))
  store i32 1, i32* %8, align 4
  store i32 395977975, i32* %20
  br label %360

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -526882129, i32 1853564021
  store i32 %37, i32* %20
  br label %360

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZZ4mainE1s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i8], [2010 x i8]* %47, i64 0, i64 %49
  %51 = zext i1 %44 to i8
  store i8 %51, i8* %50, align 1
  store i32 -563536977, i32* %20
  br label %360

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 395977975, i32* %20
  br label %360

; <label>:55:                                     ; preds = %23
  store i32 -812946613, i32* %20
  br label %360

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -397249556, i32* %20
  br label %360

; <label>:59:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 119480531, i32* %20
  br label %360

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1210458589, i32 1513108923
  store i32 %64, i32* %20
  br label %360

; <label>:65:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -60570081, i32* %20
  br label %360

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1379130480, i32 1804342721
  store i32 %70, i32* %20
  br label %360

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %79, %87
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %88, %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x i8], [2010 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %98, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %131, %140
  store i32 %141, i32* %2
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i8], [2010 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 -848442819, i32 549034135
  store i32 %150, i32* %20
  store i1 false, i1* %21
  br label %360

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i8], [2010 x i8]* %154, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  store i32 549034135, i32* %20
  store i1 %160, i1* %21
  br label %360

; <label>:161:                                    ; preds = %23
  %162 = load i1, i1* %21
  %163 = zext i1 %162 to i32
  %164 = load volatile i32, i32* %2
  %165 = add nsw i32 %164, %163
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x i32], [2010 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %179, %187
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %188, %197
  store i32 %198, i32* %1
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2010 x i8], [2010 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 246028753, i32 1802249107
  store i32 %207, i32* %20
  store i1 false, i1* %22
  br label %360

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2010 x i8], [2010 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  store i32 1802249107, i32* %20
  store i1 %217, i1* %22
  br label %360

; <label>:218:                                    ; preds = %23
  %219 = load i1, i1* %22
  %220 = zext i1 %219 to i32
  %221 = load volatile i32, i32* %1
  %222 = add nsw i32 %221, %220
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2010 x i32], [2010 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  store i32 -1985382449, i32* %20
  br label %360

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  store i32 -60570081, i32* %20
  br label %360

; <label>:232:                                    ; preds = %23
  store i32 -354914372, i32* %20
  br label %360

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 119480531, i32* %20
  br label %360

; <label>:236:                                    ; preds = %23
  store i32 -325760465, i32* %20
  br label %360

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %6, align 4
  %240 = icmp ne i32 %238, 0
  %241 = select i1 %240, i32 -90223245, i32 -1865977233
  store i32 %241, i32* %20
  br label %360

; <label>:242:                                    ; preds = %23
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %245
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x i32], [2010 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x i32], [2010 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %250, %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i32], [2010 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %259, %267
  %269 = load i32, i32* %11, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %271
  %273 = load i32, i32* %12, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %268, %277
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %280
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i32], [2010 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %286, %294
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %295, %304
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %308
  %310 = load i32, i32* %12, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2010 x i32], [2010 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %305, %314
  store i32 %315, i32* %16, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %318
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2010 x i32], [2010 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %13, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %326
  %328 = load i32, i32* %12, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %323, %332
  %334 = load i32, i32* %11, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %336
  %338 = load i32, i32* %14, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2010 x i32], [2010 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub nsw i32 %333, %341
  %343 = load i32, i32* %11, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %342, %351
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, i32* %16, align 4
  %355 = load i32, i32* %15, align 4
  %356 = load i32, i32* %16, align 4
  %357 = sub nsw i32 %355, %356
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  store i32 -325760465, i32* %20
  br label %360

; <label>:359:                                    ; preds = %23
  ret i32 0

; <label>:360:                                    ; preds = %242, %237, %236, %233, %232, %229, %218, %208, %161, %151, %71, %66, %65, %60, %59, %56, %55, %52, %38, %33, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399276934.cpp() #0 section ".text.startup" {
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
