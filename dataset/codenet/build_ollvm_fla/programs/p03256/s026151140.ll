; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@head = global [800005 x i32] zeroinitializer, align 16
@Next = global [1600010 x i32] zeroinitializer, align 16
@adj = global [1600010 x i32] zeroinitializer, align 16
@d = global [800005 x i32] zeroinitializer, align 16
@q = global [800005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@k = global i32 0, align 4
@c = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4Pushii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @k, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 872695184, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %288
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 872695184, label %8
    i32 -484921520, label %13
    i32 -710077179, label %22
    i32 1991316124, label %30
    i32 528782769, label %35
    i32 -1982918122, label %43
    i32 -1369127694, label %51
    i32 511403019, label %59
    i32 -202013874, label %67
    i32 43641006, label %75
    i32 -1428050095, label %84
    i32 2055875527, label %92
    i32 665365361, label %100
    i32 1207372761, label %106
    i32 1131986362, label %114
    i32 -1650627803, label %122
    i32 -1747292172, label %127
    i32 1683654788, label %135
    i32 -1991461768, label %143
    i32 1502292926, label %151
    i32 -664589497, label %159
    i32 -125341415, label %167
    i32 1001388477, label %176
    i32 -1636470723, label %184
    i32 1097344941, label %192
    i32 1180587521, label %198
    i32 -199194955, label %199
    i32 942468847, label %202
    i32 1091802782, label %203
    i32 -1336078433, label %209
    i32 141247767, label %216
    i32 -1404021542, label %222
    i32 -250837582, label %223
    i32 -966609951, label %226
    i32 149513463, label %227
    i32 -948173193, label %232
    i32 1034977267, label %240
    i32 2098194671, label %244
    i32 1009232813, label %262
    i32 1154362307, label %271
    i32 544784119, label %272
    i32 -2001301478, label %277
    i32 -405948434, label %280
  ]

; <label>:7:                                      ; preds = %5
  br label %288

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -484921520, i32 942468847
  store i32 %12, i32* %4
  br label %288

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @u, i32* @v)
  %15 = load i32, i32* @u, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 65
  %21 = select i1 %20, i32 -710077179, i32 528782769
  store i32 %21, i32* %4
  br label %288

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* @v, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 65
  %29 = select i1 %28, i32 1991316124, i32 528782769
  store i32 %29, i32* %4
  br label %288

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @u, align 4
  %32 = load i32, i32* @v, align 4
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  call void @_Z4Pushii(i32 %31, i32 %34)
  store i32 528782769, i32* %4
  br label %288

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @u, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 65
  %42 = select i1 %41, i32 -1982918122, i32 511403019
  store i32 %42, i32* %4
  br label %288

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* @v, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 66
  %50 = select i1 %49, i32 -1369127694, i32 511403019
  store i32 %50, i32* %4
  br label %288

; <label>:51:                                     ; preds = %5
  %52 = load i32, i32* @u, align 4
  %53 = load i32, i32* @n, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* @v, align 4
  %56 = load i32, i32* @n, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %55, %57
  call void @_Z4Pushii(i32 %54, i32 %58)
  store i32 511403019, i32* %4
  br label %288

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* @u, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 66
  %66 = select i1 %65, i32 -202013874, i32 -1428050095
  store i32 %66, i32* %4
  br label %288

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @v, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 66
  %74 = select i1 %73, i32 43641006, i32 -1428050095
  store i32 %74, i32* %4
  br label %288

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @u, align 4
  %77 = load i32, i32* @n, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* @v, align 4
  %81 = load i32, i32* @n, align 4
  %82 = mul nsw i32 3, %81
  %83 = add nsw i32 %80, %82
  call void @_Z4Pushii(i32 %79, i32 %83)
  store i32 -1428050095, i32* %4
  br label %288

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* @u, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  %91 = select i1 %90, i32 2055875527, i32 1207372761
  store i32 %91, i32* %4
  br label %288

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @v, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 65
  %99 = select i1 %98, i32 665365361, i32 1207372761
  store i32 %99, i32* %4
  br label %288

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* @u, align 4
  %102 = load i32, i32* @n, align 4
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %104, i32 %105)
  store i32 1207372761, i32* %4
  br label %288

; <label>:106:                                    ; preds = %5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @u, i32* dereferenceable(4) @v) #3
  %107 = load i32, i32* @u, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 65
  %113 = select i1 %112, i32 1131986362, i32 -1747292172
  store i32 %113, i32* %4
  br label %288

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @v, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 65
  %121 = select i1 %120, i32 -1650627803, i32 -1747292172
  store i32 %121, i32* %4
  br label %288

; <label>:122:                                    ; preds = %5
  %123 = load i32, i32* @u, align 4
  %124 = load i32, i32* @v, align 4
  %125 = load i32, i32* @n, align 4
  %126 = add nsw i32 %124, %125
  call void @_Z4Pushii(i32 %123, i32 %126)
  store i32 -1747292172, i32* %4
  br label %288

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @u, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 65
  %134 = select i1 %133, i32 1683654788, i32 1502292926
  store i32 %134, i32* %4
  br label %288

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* @v, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 66
  %142 = select i1 %141, i32 -1991461768, i32 1502292926
  store i32 %142, i32* %4
  br label %288

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @u, align 4
  %145 = load i32, i32* @n, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* @v, align 4
  %148 = load i32, i32* @n, align 4
  %149 = mul nsw i32 2, %148
  %150 = add nsw i32 %147, %149
  call void @_Z4Pushii(i32 %146, i32 %150)
  store i32 1502292926, i32* %4
  br label %288

; <label>:151:                                    ; preds = %5
  %152 = load i32, i32* @u, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 66
  %158 = select i1 %157, i32 -664589497, i32 1001388477
  store i32 %158, i32* %4
  br label %288

; <label>:159:                                    ; preds = %5
  %160 = load i32, i32* @v, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 66
  %166 = select i1 %165, i32 -125341415, i32 1001388477
  store i32 %166, i32* %4
  br label %288

; <label>:167:                                    ; preds = %5
  %168 = load i32, i32* @u, align 4
  %169 = load i32, i32* @n, align 4
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* @v, align 4
  %173 = load i32, i32* @n, align 4
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %172, %174
  call void @_Z4Pushii(i32 %171, i32 %175)
  store i32 1001388477, i32* %4
  br label %288

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* @u, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 66
  %183 = select i1 %182, i32 -1636470723, i32 1180587521
  store i32 %183, i32* %4
  br label %288

; <label>:184:                                    ; preds = %5
  %185 = load i32, i32* @v, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 65
  %191 = select i1 %190, i32 1097344941, i32 1180587521
  store i32 %191, i32* %4
  br label %288

; <label>:192:                                    ; preds = %5
  %193 = load i32, i32* @u, align 4
  %194 = load i32, i32* @n, align 4
  %195 = mul nsw i32 3, %194
  %196 = add nsw i32 %193, %195
  %197 = load i32, i32* @v, align 4
  call void @_Z4Pushii(i32 %196, i32 %197)
  store i32 1180587521, i32* %4
  br label %288

; <label>:198:                                    ; preds = %5
  store i32 -199194955, i32* %4
  br label %288

; <label>:199:                                    ; preds = %5
  %200 = load i32, i32* @i, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* @i, align 4
  store i32 872695184, i32* %4
  br label %288

; <label>:202:                                    ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 1091802782, i32* %4
  br label %288

; <label>:203:                                    ; preds = %5
  %204 = load i32, i32* @i, align 4
  %205 = load i32, i32* @n, align 4
  %206 = mul nsw i32 %205, 4
  %207 = icmp sle i32 %204, %206
  %208 = select i1 %207, i32 -1336078433, i32 -966609951
  store i32 %208, i32* %4
  br label %288

; <label>:209:                                    ; preds = %5
  %210 = load i32, i32* @i, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1404021542, i32 141247767
  store i32 %215, i32* %4
  br label %288

; <label>:216:                                    ; preds = %5
  %217 = load i32, i32* @i, align 4
  %218 = load i32, i32* @r, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @r, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  store i32 -1404021542, i32* %4
  br label %288

; <label>:222:                                    ; preds = %5
  store i32 -250837582, i32* %4
  br label %288

; <label>:223:                                    ; preds = %5
  %224 = load i32, i32* @i, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @i, align 4
  store i32 1091802782, i32* %4
  br label %288

; <label>:226:                                    ; preds = %5
  store i32 1, i32* @l, align 4
  store i32 149513463, i32* %4
  br label %288

; <label>:227:                                    ; preds = %5
  %228 = load i32, i32* @l, align 4
  %229 = load i32, i32* @r, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 -948173193, i32 -405948434
  store i32 %231, i32* %4
  br label %288

; <label>:232:                                    ; preds = %5
  %233 = load i32, i32* @l, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* @i, align 4
  store i32 1034977267, i32* %4
  br label %288

; <label>:240:                                    ; preds = %5
  %241 = load i32, i32* @i, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 2098194671, i32 -2001301478
  store i32 %243, i32* %4
  br label %288

; <label>:244:                                    ; preds = %5
  %245 = load i32, i32* @i, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* @i, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 1009232813, i32 1154362307
  store i32 %261, i32* %4
  br label %288

; <label>:262:                                    ; preds = %5
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @r, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* @r, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %269
  store i32 %266, i32* %270, align 4
  store i32 1154362307, i32* %4
  br label %288

; <label>:271:                                    ; preds = %5
  store i32 544784119, i32* %4
  br label %288

; <label>:272:                                    ; preds = %5
  %273 = load i32, i32* @i, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  store i32 %276, i32* @i, align 4
  store i32 1034977267, i32* %4
  br label %288

; <label>:277:                                    ; preds = %5
  %278 = load i32, i32* @l, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* @l, align 4
  store i32 149513463, i32* %4
  br label %288

; <label>:280:                                    ; preds = %5
  %281 = load i32, i32* @r, align 4
  %282 = load i32, i32* @n, align 4
  %283 = mul nsw i32 4, %282
  %284 = icmp eq i32 %281, %283
  %285 = select i1 %284, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)
  %286 = call i32 @puts(i8* %285)
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %277, %272, %271, %262, %244, %240, %232, %227, %226, %223, %222, %216, %209, %203, %202, %199, %198, %192, %184, %176, %167, %159, %151, %143, %135, %127, %122, %114, %106, %100, %92, %84, %75, %67, %59, %51, %43, %35, %30, %22, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #0 section ".text.startup" {
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
